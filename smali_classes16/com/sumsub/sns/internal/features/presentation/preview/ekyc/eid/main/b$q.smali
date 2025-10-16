.class public final Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/library/api/authentication/StartCallback;


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
        Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JI\u0010\u0010\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000bj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q",
        "Lde/authada/library/api/authentication/StartCallback;",
        "",
        "onConnectionTimeout",
        "()V",
        "Lde/authada/library/api/authentication/StartTerminationReason;",
        "terminationReason",
        "onProcessTerminated",
        "(Lde/authada/library/api/authentication/StartTerminationReason;)V",
        "",
        "businessUseCase",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "certificateInfo",
        "",
        "dataToBeRead",
        "onSuccess",
        "(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
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

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionTimeout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    const-string v1, "Auth start connection timeout"

    sget-object v2, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$m;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$m;

    invoke-static {v0, v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;)V

    return-void
.end method

.method public final onProcessTerminated(Lde/authada/library/api/authentication/StartTerminationReason;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "On start terminated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "SNSEidMain"

    invoke-static {v4, v1, v2, v3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    .line 16
    :pswitch_0
    iget-object v2, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 17
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v4, 0x1

    const-string v5, "Incompatible app"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget-object v7, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;

    const/4 v4, 0x0

    .line 20
    const-string v5, "sns_eid_error_incompatibleVersion"

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 21
    :pswitch_1
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->i(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;)V

    return-void

    .line 22
    :pswitch_2
    iget-object v1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->b(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/String;)V

    return-void

    .line 23
    :pswitch_3
    iget-object v3, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    .line 24
    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;

    const/4 v5, 0x1

    const-string v6, "Invalid token"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/f;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    sget-object v8, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i$e;

    const/4 v5, 0x0

    .line 27
    const-string v6, "sns_eid_error_timeout"

    const/16 v9, 0xa

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;->a(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$i;ILjava/lang/Object;)V

    return-void

    .line 28
    :pswitch_4
    iget-object v11, v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

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

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x4

    .line 1
    const-string v0, "SNSEidMain"

    const-string v1, "On successful start"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q$b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q;->a:Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b$q$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/ekyc/eid/main/b;Ljava/util/HashMap;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x3

    .line 1001
    invoke-static {p1, v2, v2, v0, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
