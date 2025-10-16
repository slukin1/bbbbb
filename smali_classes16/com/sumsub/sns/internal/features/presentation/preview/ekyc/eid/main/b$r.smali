.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/NodeCoordinatorinvalidateParentLayer1;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;",
        "Lde/authada/library/api/RequiredData;",
        "p0",
        "",
        "onAdditionalDataRequired",
        "(Lde/authada/library/api/RequiredData;)V",
        "",
        "onAuthenticationProgress",
        "(I)V",
        "onConnectionTimeout",
        "()V",
        "Lde/authada/library/api/CheckFailedReason;",
        "Lde/authada/library/api/authentication/Pin;",
        "p1",
        "a",
        "(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/authentication/Pin;)V",
        "onEidCardFound",
        "onEidCardLost",
        "Lde/authada/library/api/authentication/document/DocumentBuilder;",
        "onImagesRequired",
        "(Lde/authada/library/api/authentication/document/DocumentBuilder;)V",
        "Lde/authada/library/api/authentication/PinTerminationReason;",
        "onProcessTerminated",
        "(Lde/authada/library/api/authentication/PinTerminationReason;)V",
        "Lde/authada/library/api/SecretWrong;",
        "(Lde/authada/library/api/SecretWrong;Lde/authada/library/api/authentication/Pin;)V",
        "",
        "onSuccess",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/authentication/Pin;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lde/authada/library/api/CheckFailedReason;Lde/authada/library/api/authentication/Pin;)V

    return-void
.end method

.method public final a(Lde/authada/library/api/SecretWrong;Lde/authada/library/api/authentication/Pin;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Lde/authada/library/api/SecretWrong;Lde/authada/library/api/authentication/Pin;)V

    return-void
.end method

.method public final onAdditionalDataRequired(Lde/authada/library/api/RequiredData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Additional data required "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;)V

    return-void
.end method

.method public final onAuthenticationProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->c(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConnectionTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    const-string v1, "Auth connection timeout"

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$c;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$c;

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;)V

    return-void
.end method

.method public final onEidCardCheckFailed(Lde/authada/library/api/CheckFailedReason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b$a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Lde/authada/library/api/CheckFailedReason;)V

    return-void
.end method

.method public final onEidCardFound()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->g(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onEidCardLost()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->h(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void
.end method

.method public final onImagesRequired(Lde/authada/library/api/authentication/document/DocumentBuilder;)V
    .locals 0

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/authentication/PinTerminationReason;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On auth terminated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "SNSEidMain"

    invoke-static {v4, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    .line 20
    :pswitch_0
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 21
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v4, 0x1

    const-string v5, "Incompatible device"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;

    const/4 v4, 0x0

    .line 24
    const-string v5, "sns_eid_error_incompatibleDevice"

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 25
    :pswitch_1
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_2
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 27
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v5, 0x1

    const-string v6, "Session expired"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;

    const/4 v5, 0x0

    .line 30
    const-string v6, "sns_eid_error_timeout"

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 31
    :pswitch_3
    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    new-instance v12, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v2, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 32
    :pswitch_4
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 33
    new-instance v8, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v3, 0x0

    const-string v4, "Card lost"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 34
    const-string v4, "sns_eid_nfcScan_error_cardLost"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v9, 0x0

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 35
    :pswitch_5
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->f(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void

    .line 36
    :pswitch_6
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->e(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onReturnUrl(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b$a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Ljava/net/URI;)V

    return-void
.end method

.method public final onSecretWrong(Lde/authada/library/api/SecretWrong;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b$a;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/b;Lde/authada/library/api/SecretWrong;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    const-string v2, "SNSEidMain"

    const-string v3, "Success"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$r;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    return-void
.end method
