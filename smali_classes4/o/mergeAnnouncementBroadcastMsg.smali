.class public final Lo/mergeAnnouncementBroadcastMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/mergeAnnouncementBroadcastMsg;",
        "",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lo/mergeAnnouncementBroadcastMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/mergeAnnouncementBroadcastMsg;

    invoke-direct {v0}, Lo/mergeAnnouncementBroadcastMsg;-><init>()V

    sput-object v0, Lo/mergeAnnouncementBroadcastMsg;->INSTANCE:Lo/mergeAnnouncementBroadcastMsg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 6033
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityStorageManager,security init error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)V
    .locals 2

    .line 1061
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1063
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    .line 1065
    invoke-static {p0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1066
    invoke-static {p0}, Lo/invokeWpGqRn0;->b(Landroid/content/Context;)Lo/Heartbeatrun1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo/Heartbeatrun1;->e()Ljava/util/ArrayList;

    .line 1068
    :cond_0
    sget-object p0, Lo/setMessages;->INSTANCE:Lo/setMessages;

    invoke-static {}, Lo/setMessages;->b()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Exception;)V
    .locals 8

    .line 2031
    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "SecurityStorageManager"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2032
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SecurityStorageManager: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3037
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 3040
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 2033
    :cond_0
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/mergeAssetBalancePushMsg;

    invoke-direct {v0, p0}, Lo/mergeAssetBalancePushMsg;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2034
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const v1, 0x92ba8

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v6, "KeyStore.getInstance(ANDROID_KEY_STORE) failed but retry success"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v0, v7, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 2035
    sget-object p0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 4027
    invoke-static {p0, v1, v6, v5}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 2039
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "KeyStore.getInstance(ANDROID_KEY_STORE) failed and retry error"

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {p0, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v2, :cond_2

    .line 2040
    sget-object p0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 5027
    invoke-static {p0, v1, v0, v5}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
