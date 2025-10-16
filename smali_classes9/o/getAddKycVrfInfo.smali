.class public final Lo/getAddKycVrfInfo;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "private-chat-push-audio-average-power-event",
        "private-chat-push-audio-recording-result-event"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0006\u001a\u001b\u001c\u001d\u001e\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u0015\u0010\u0012\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0018R\u0015\u0010\u000b\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/getAddKycVrfInfo;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "c",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z",
        "j",
        "",
        "Ljava/lang/String;",
        "d",
        "Lo/getRealName;",
        "a",
        "Lkotlin/Lazy;",
        "Lkotlinx/coroutines/Job;",
        "e",
        "Lkotlinx/coroutines/Job;",
        "Lo/cL;",
        "Lo/cL;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Companion",
        "DropdropElements4",
        "DropdropElements2",
        "DropdropElements1",
        "IsolatedAddMarginComposeKtgetRiskRiskColor11",
        "DropdropElements3"
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
.field public static final Companion:Lo/getAddKycVrfInfo$Companion;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Ljava/lang/String;

.field private final c:Lkotlin/Lazy;

.field private d:Lo/cL;

.field private e:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/getAddKycVrfInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getAddKycVrfInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getAddKycVrfInfo;->Companion:Lo/getAddKycVrfInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 57
    const-string v0, "AudioRecord"

    iput-object v0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    .line 122
    new-instance v0, Lo/VerifyCardMsgContent;

    invoke-direct {v0}, Lo/VerifyCardMsgContent;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getAddKycVrfInfo;->a:Lkotlin/Lazy;

    .line 126
    new-instance v1, Lo/getTakerUserId;

    invoke-direct {v1}, Lo/getTakerUserId;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lo/getAddKycVrfInfo;->c:Lkotlin/Lazy;

    .line 15122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRealName;

    .line 130
    new-instance v1, Lo/getAddKycVrfInfo$1;

    invoke-direct {v1, p0}, Lo/getAddKycVrfInfo$1;-><init>(Lo/getAddKycVrfInfo;)V

    check-cast v1, Lo/getRealName$DemoFundsParentComponent;

    .line 16033
    iput-object v1, v0, Lo/getRealName;->c:Lo/getRealName$DemoFundsParentComponent;

    return-void
.end method

.method public static synthetic a(Lo/getAddKycVrfInfo;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 4

    if-nez p1, :cond_0

    .line 1341
    iget-object p1, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v0, "onAppDestroy completed normally"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1342
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v0, "onAppDestroy,coroutineScope CancellationException"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1344
    :cond_1
    iget-object v0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAppDestroy, coroutineScope completed with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "error"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3354
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v1, 0xa8750

    const-string v2, "onAppDestroy_invokeOnCompletion"

    invoke-static {v0, v1, v2, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 4126
    :goto_0
    iget-object p1, p0, Lo/getAddKycVrfInfo;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x0

    .line 5307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 1349
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string p1, "onAppDestroy, coroutineScope invokeOnCompletion, cancelled"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lo/getRealName;
    .locals 2

    .line 6122
    new-instance v0, Lo/getRealName;

    invoke-static {}, Lo/Qa;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getRealName;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic a(Lo/getAddKycVrfInfo;)V
    .locals 3

    .line 21291
    iget-object v0, p0, Lo/getAddKycVrfInfo;->e:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 21292
    :cond_0
    iput-object v1, p0, Lo/getAddKycVrfInfo;->e:Lkotlinx/coroutines/Job;

    .line 21293
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v0, "stopAudioLevelMonitoring"

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lo/getAddKycVrfInfo;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 2

    .line 10027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 8126
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lo/getAddKycVrfInfo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/util/List;Ljava/util/List;)V
    .locals 9

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 11231
    const-string p2, "android.permission.RECORD_AUDIO"

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 11234
    move-object p3, p4

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12021
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_0

    move-object v0, p2

    .line 11235
    :cond_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/16 p3, 0x3e9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, p3}, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 11236
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string p1, "send RequestPermissionResponse=AUDIO_RECORD_PERMISSION_DENIED."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13021
    :cond_1
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_2

    move-object v0, p2

    .line 11238
    :cond_2
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/16 p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, p3}, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 11239
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string p1, "send RequestPermissionResponse=AUDIO_RECORD_PERMISSION_NOT_DETERMINED."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14021
    :cond_3
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_4

    move-object v0, p2

    .line 11232
    :cond_4
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v3, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/16 p3, 0x3eb

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v3, p3}, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Integer;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 11233
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string p1, "send RequestPermissionResponse=AUDIO_RECORD_PERMISSION_AUTHORIZED."

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/getAddKycVrfInfo;)Lo/getRealName;
    .locals 0

    .line 17122
    iget-object p0, p0, Lo/getAddKycVrfInfo;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRealName;

    return-object p0
.end method

.method private final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z
    .locals 13

    .line 263
    const-string v0, "android.permission.RECORD_AUDIO"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23021
    :try_start_0
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 263
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 24021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 265
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_7

    .line 25021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 266
    :goto_2
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 26050
    new-instance v5, Lo/zz;

    invoke-direct {v5, v3}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 267
    new-array v3, v4, [Ljava/lang/String;

    aput-object v0, v3, v1

    .line 27061
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object v0

    .line 268
    new-instance v3, Lo/setUploadUrl;

    invoke-direct {v3, p0}, Lo/setUploadUrl;-><init>(Lo/getAddKycVrfInfo;)V

    invoke-virtual {v0, v3}, Lo/nA;->a(Lo/whilefor;)V

    goto :goto_5

    .line 279
    :cond_3
    iget-object v0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v3, "checkPermission, AUDIO_RECORD_PERMISSION_AUTHORIZED."

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    .line 28021
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_4

    move-object v2, v3

    .line 283
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_5

    move-object v8, v4

    goto :goto_3

    :cond_5
    move-object v8, v3

    :goto_3
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v5, v3

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 284
    iget-object p1, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkPermission,error : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    :goto_4
    const-string p1, "error"

    invoke-static {p1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 29026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 30354
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v2, 0xa8750

    const-string v3, "checkPermission"

    invoke-static {v0, v2, v3, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_7
    :goto_5
    return v1
.end method

.method public static final synthetic d(Lo/getAddKycVrfInfo;F)V
    .locals 14

    .line 18297
    new-instance v2, Lo/getAddKycVrfInfo$DropdropElements3;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v11, 0x0

    invoke-direct {v2, v0, v11}, Lo/getAddKycVrfInfo$DropdropElements3;-><init>(Ljava/lang/Float;Ljava/lang/String;)V

    .line 19021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v11

    .line 18298
    :goto_0
    move-object v12, v0

    check-cast v12, Lcom/nezha/android/runtime/IMessenger;

    .line 18299
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v1, "private-chat-push-audio-average-power-event"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20032
    invoke-interface {v12, v13, v11}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 18304
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendEvent:private-chat-push-audio-average-power-event, level:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lo/getAddKycVrfInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 22354
    sget-object p0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v0, 0xa8750

    invoke-static {p0, v0, p1, p2}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic e(Lo/getAddKycVrfInfo;)Lo/cL;
    .locals 0

    .line 45
    iget-object p0, p0, Lo/getAddKycVrfInfo;->d:Lo/cL;

    return-object p0
.end method

.method public static synthetic e(Lo/getAddKycVrfInfo;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_1

    .line 7269
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7271
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7272
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string p1, "checkPermission, AUDIO_RECORD_PERMISSION_DENIED"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7274
    :cond_0
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string p1, "checkPermission, AUDIO_RECORD_PERMISSION_NOT_DETERMINED"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7270
    :cond_1
    iget-object p0, p0, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string p1, "checkPermission, AUDIO_RECORD_PERMISSION_AUTHORIZED"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 19

    move-object/from16 v1, p0

    .line 154
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x57b413cc

    const/4 v5, 0x0

    const v6, 0xa8750

    const-string v7, "error"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    if-eq v3, v4, :cond_1d

    const v0, -0x1311e825

    if-eq v3, v0, :cond_8

    const v0, 0x2e5ac1b1

    if-ne v3, v0, :cond_29

    const-string v3, "private-chat-stop-recording"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 33291
    :try_start_0
    iget-object v0, v1, Lo/getAddKycVrfInfo;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33292
    :cond_0
    iput-object v9, v1, Lo/getAddKycVrfInfo;->e:Lkotlinx/coroutines/Job;

    .line 33293
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v2, "stopAudioLevelMonitoring"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34122
    iget-object v0, v1, Lo/getAddKycVrfInfo;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRealName;

    .line 212
    invoke-virtual {v0, v8}, Lo/getRealName;->b(Z)V

    .line 35122
    iget-object v0, v1, Lo/getAddKycVrfInfo;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRealName;

    .line 36122
    iget-boolean v2, v0, Lo/getRealName;->d:Z

    if-eqz v2, :cond_1

    move-object v0, v9

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lo/getRealName;->f:Ljava/io/File;

    :goto_0
    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "bnfile://"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v9

    .line 214
    :goto_2
    new-instance v4, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v13, Lo/getAddKycVrfInfo$DropdropElements1;

    new-instance v5, Lo/getAddKycVrfInfo$DropdropElements2;

    invoke-direct {v5, v9, v0, v8, v9}, Lo/getAddKycVrfInfo$DropdropElements2;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v13, v5}, Lo/getAddKycVrfInfo$DropdropElements1;-><init>(Lo/getAddKycVrfInfo$DropdropElements2;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v4

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 215
    iget-object v2, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "send stop recording callback, audioFilePath: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 38021
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_4

    move-object v9, v2

    .line 217
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v14, v10

    goto :goto_3

    :cond_5
    move-object v14, v2

    :goto_3
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 218
    iget-object v2, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v4, v10

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "send stop recording callback: error = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v10, v0

    :cond_7
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 39026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 40354
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v2, v6, v3, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 154
    :cond_8
    const-string v3, "private-chat-start-recording"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 157
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lo/getAddKycVrfInfo;->c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 158
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    invoke-static {v0, v9, v8}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 357
    const-class v4, Lo/getAddKycVrfInfo$DropdropElements4;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lo/getAddKycVrfInfo$DropdropElements4;

    .line 159
    invoke-virtual {v0}, Lo/getAddKycVrfInfo$DropdropElements4;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_9

    goto/16 :goto_b

    .line 166
    :cond_9
    sget-object v4, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v0}, Lo/getAddKycVrfInfo$DropdropElements4;->d()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    goto :goto_4

    :cond_a
    const-wide v11, 0x3fb999999999999aL    # 0.1

    :goto_4
    const-wide v13, 0x408f400000000000L    # 1000.0

    mul-double v11, v11, v13

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v0}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 167
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "start recording, audioDuration: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", audioPowerInterval: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, v1, Lo/getAddKycVrfInfo;->d:Lo/cL;

    if-nez v0, :cond_d

    .line 41021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v9

    .line 169
    :goto_5
    const-string v4, "mpFileController"

    invoke-interface {v0, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dE;

    if-eqz v0, :cond_c

    .line 42149
    iget-object v0, v0, Lo/dE;->d:Lo/cL;

    goto :goto_6

    :cond_c
    move-object v0, v9

    .line 169
    :goto_6
    iput-object v0, v1, Lo/getAddKycVrfInfo;->d:Lo/cL;

    .line 171
    :cond_d
    iget-object v0, v1, Lo/getAddKycVrfInfo;->d:Lo/cL;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lo/cL;->c()Z

    move-result v0

    if-ne v0, v8, :cond_13

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "tmp_audio_record_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".mp3"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v4, v1, Lo/getAddKycVrfInfo;->d:Lo/cL;

    invoke-interface {v4, v0}, Lo/cL;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 43122
    iget-object v4, v1, Lo/getAddKycVrfInfo;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getRealName;

    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 44037
    iget-boolean v13, v4, Lo/getRealName;->d:Z

    const/4 v14, 0x3

    if-nez v13, :cond_10

    .line 44041
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v13, v15, :cond_e

    .line 44042
    iget-object v13, v4, Lo/getRealName;->e:Landroid/content/Context;

    .line 45000
    new-instance v15, Landroid/media/MediaRecorder;

    invoke-direct {v15, v13}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    goto :goto_7

    .line 44044
    :cond_e
    new-instance v15, Landroid/media/MediaRecorder;

    invoke-direct {v15}, Landroid/media/MediaRecorder;-><init>()V

    .line 44041
    :goto_7
    iput-object v15, v4, Lo/getRealName;->a:Landroid/media/MediaRecorder;

    .line 44049
    iput-object v0, v4, Lo/getRealName;->f:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44053
    :try_start_2
    invoke-virtual {v15, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v13, 0x2

    .line 44054
    invoke-virtual {v15, v13}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 44055
    invoke-virtual {v15, v14}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 44056
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 44057
    invoke-virtual {v15, v2}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 44059
    new-instance v0, Lo/getExtendPayTimeLimit;

    invoke-direct {v0, v4}, Lo/getExtendPayTimeLimit;-><init>(Lo/getRealName;)V

    invoke-virtual {v15, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 44068
    invoke-virtual {v15}, Landroid/media/MediaRecorder;->prepare()V

    .line 44069
    invoke-virtual {v15}, Landroid/media/MediaRecorder;->start()V

    .line 44070
    iput-boolean v8, v4, Lo/getRealName;->d:Z

    .line 44072
    iget-object v0, v4, Lo/getRealName;->b:Ljava/lang/String;

    const-string v2, "Recording started"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    .line 44078
    :try_start_3
    invoke-virtual {v15}, Landroid/media/MediaRecorder;->release()V

    .line 44079
    iput-boolean v5, v4, Lo/getRealName;->d:Z

    .line 44080
    iget-object v2, v4, Lo/getRealName;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "startRecording failed: "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44081
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v10

    :cond_f
    const-string v4, "startRecording"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 46026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 44081
    invoke-static {v2, v6, v4, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 175
    :cond_10
    :goto_8
    iget-object v0, v1, Lo/getAddKycVrfInfo;->e:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_11

    invoke-static {v0, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 47126
    :cond_11
    iget-object v0, v1, Lo/getAddKycVrfInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 176
    new-instance v2, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;

    invoke-direct {v2, v1, v11, v12, v9}, Lcom/binance/chat/plugin/AudioRecordPlugin$onInvoked$1;-><init>(Lo/getAddKycVrfInfo;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 48001
    invoke-static {v0, v9, v9, v2, v14}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 176
    iput-object v0, v1, Lo/getAddKycVrfInfo;->e:Lkotlinx/coroutines/Job;

    .line 49021
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v9

    .line 191
    :goto_9
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 192
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v2, "send start recording callback: success"

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50021
    :cond_13
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    move-object v0, v9

    .line 194
    :goto_a
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const-string v14, "Temp directory not found."

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 195
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v2, "send start recording callback: error = Temp directory not found."

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51021
    :cond_15
    :goto_b
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    move-object v0, v9

    .line 161
    :goto_c
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const-string v14, "Invalid audio duration."

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 162
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v2, "send start recording callback: error = Invalid audio duration."

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "Invalid audio duration"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51027
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51356
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v2, v6, v3, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 51024
    :cond_17
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    move-object v0, v9

    .line 198
    :goto_d
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const-string v14, "Permission denied."

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 199
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v2, "send start recording callback: error = Permission denied."

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "Permission denied"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51030
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51359
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v2, v6, v3, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 51027
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_19

    move-object v9, v2

    .line 203
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v14, v10

    goto :goto_e

    :cond_1a
    move-object v14, v2

    :goto_e
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 204
    iget-object v2, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object v4, v10

    :cond_1b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "send start recording callback: error = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v10, v0

    :cond_1c
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51033
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51362
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v2, v6, v3, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    return-void

    .line 154
    :cond_1d
    const-string v3, "private-chat-request-recording-permission"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 51030
    :try_start_4
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v2, v9

    .line 225
    :goto_f
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    .line 51031
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1f

    goto :goto_10

    :cond_1f
    move-object v2, v9

    .line 227
    :goto_10
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_21

    .line 51032
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_20

    goto :goto_11

    :cond_20
    move-object v2, v9

    .line 228
    :goto_11
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 51062
    new-instance v4, Lo/zz;

    invoke-direct {v4, v2}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 229
    new-array v2, v8, [Ljava/lang/String;

    aput-object v0, v2, v5

    .line 51074
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object v0

    .line 230
    new-instance v2, Lo/VerifyCardMsgContentCreator;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v4, p1

    :try_start_5
    invoke-direct {v2, v1, v4}, Lo/VerifyCardMsgContentCreator;-><init>(Lo/getAddKycVrfInfo;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v0, v2}, Lo/nA;->a(Lo/whilefor;)V

    return-void

    :cond_21
    move-object/from16 v4, p1

    .line 51035
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_22

    goto :goto_12

    :cond_22
    move-object v0, v9

    .line 243
    :goto_12
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const-string v14, "Context is not AppCompatActivity."

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 244
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v2, "send RequestPermissionResponse, error = Context is not AppCompatActivity."

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_23
    move-object/from16 v4, p1

    .line 51036
    iget-object v0, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_24
    move-object v0, v9

    .line 247
    :goto_13
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v13, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    const/16 v5, 0x3eb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v13, v5}, Lo/getAddKycVrfInfo$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/Integer;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 248
    iget-object v0, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    const-string v2, "send RequestPermissionResponse=AUDIO_RECORD_PERMISSION_AUTHORIZED."

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    goto :goto_14

    :catchall_4
    move-exception v0

    move-object/from16 v4, p1

    .line 51037
    :goto_14
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_25

    move-object v9, v2

    .line 251
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_26

    move-object v14, v10

    goto :goto_15

    :cond_26
    move-object v14, v2

    :goto_15
    new-instance v2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object v11, v2

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 252
    iget-object v2, v1, Lo/getAddKycVrfInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    move-object v4, v10

    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "send RequestPermissionResponse: error = "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v10, v0

    :cond_28
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 51043
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 51372
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-static {v2, v6, v3, v0}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    :cond_29
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    .line 31126
    iget-object v0, p0, Lo/getAddKycVrfInfo;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 308
    new-instance v1, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/chat/plugin/AudioRecordPlugin$onAppDestroy$1;-><init>(Lo/getAddKycVrfInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 32001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 339
    new-instance v1, Lo/getMakerUserId;

    invoke-direct {v1, p0}, Lo/getMakerUserId;-><init>(Lo/getAddKycVrfInfo;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->a_(Lkotlin/jvm/functions/Function1;)Lo/WCWalletManagerExternalSyntheticLambda5;

    return-void
.end method
