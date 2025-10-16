.class public final Lo/setAddKycVrfInfo;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setAddKycVrfInfo;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "a",
        "Companion",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/setAddKycVrfInfo$Companion;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setAddKycVrfInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setAddKycVrfInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setAddKycVrfInfo;->Companion:Lo/setAddKycVrfInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 20
    const-string v0, "ChatBatchAccessCheckPlugin"

    iput-object v0, p0, Lo/setAddKycVrfInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 33
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v1, "private-chat-access-check-batch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1021
    :try_start_0
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 37
    :goto_0
    new-instance v10, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v4, Lo/setAddKycVrfInfo$DropdropElements4;

    new-instance v2, Lo/IMShareDailyPNLMSG;

    sget-object v3, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-static {}, Lo/setUuids;->d()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-static {}, Lo/setUuids;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lo/IMShareDailyPNLMSG;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-direct {v4, v2}, Lo/setAddKycVrfInfo$DropdropElements4;-><init>(Lo/IMShareDailyPNLMSG;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 38
    iget-object v1, p0, Lo/setAddKycVrfInfo;->c:Ljava/lang/String;

    new-instance v2, Lo/setAddKycVrfInfo$DropdropElements4;

    new-instance v3, Lo/IMShareDailyPNLMSG;

    sget-object v4, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-static {}, Lo/setUuids;->d()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lo/setUuids;->INSTANCE:Lo/setUuids;

    invoke-static {}, Lo/setUuids;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/IMShareDailyPNLMSG;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    invoke-direct {v2, v3}, Lo/setAddKycVrfInfo$DropdropElements4;-><init>(Lo/IMShareDailyPNLMSG;)V

    .line 2072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "private-chat-access-check-batch, result: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 3021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    move-object v0, v2

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v7, v3

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, v2

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 41
    iget-object p1, p0, Lo/setAddKycVrfInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "private-chat-access-check-batch, error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
