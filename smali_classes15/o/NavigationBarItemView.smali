.class public final Lo/NavigationBarItemView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ\r\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R$\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000e\u001a\u00020\u00088\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\"\u0004\u0008\u000e\u0010\u0019R\u0016\u0010\u0005\u001a\u00020\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lo/NavigationBarItemView;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "a",
        "(Lorg/json/JSONObject;)Z",
        "",
        "(J)V",
        "Landroid/os/Looper;",
        "d",
        "(Landroid/os/Looper;)V",
        "Lcom/janus/android/immed/module/AuthInfo;",
        "Lcom/janus/android/immed/module/AuthInfo;",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "e",
        "Lkotlin/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "Z",
        "(Z)V",
        "",
        "j",
        "I"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NavigationBarItemView;

.field private static a:Z

.field public static b:Landroid/os/Handler;

.field public static c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/janus/android/immed/module/AuthInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/janus/android/immed/module/AuthInfo;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NavigationBarItemView;

    invoke-direct {v0}, Lo/NavigationBarItemView;-><init>()V

    sput-object v0, Lo/NavigationBarItemView;->INSTANCE:Lo/NavigationBarItemView;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 76
    sget-object v0, Lo/NavigationBarItemView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/NavigationBarItemView;)V
    .locals 0

    .line 18
    invoke-static {}, Lo/NavigationBarItemView;->b()V

    return-void
.end method

.method public static final synthetic a(Lo/NavigationBarItemView;Lcom/janus/android/immed/module/AuthInfo;)V
    .locals 7

    .line 1117
    invoke-virtual {p1}, Lcom/janus/android/immed/module/AuthInfo;->getToken()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "."

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    .line 1118
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/janus/android/immed/module/AuthInfo;->setTokenPayload(Lorg/json/JSONObject;)V

    .line 1120
    sput-object p1, Lo/NavigationBarItemView;->d:Lcom/janus/android/immed/module/AuthInfo;

    .line 1122
    invoke-virtual {p1}, Lcom/janus/android/immed/module/AuthInfo;->getTokenPayload()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "exp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lo/NavigationBarItemView;->b(J)V

    .line 1124
    sget-object p0, Lo/NavigationBarItemView;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    .line 1125
    sput-object v0, Lo/NavigationBarItemView;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 1126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 8

    if-eqz p0, :cond_0

    .line 144
    const-string v0, "exp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v2, v4

    mul-long v0, v0, v6

    const-wide/16 v4, 0x1388

    sub-long/2addr v0, v4

    cmp-long p0, v2, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v0

    .line 2052
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->b:Ljava/lang/String;

    .line 82
    sget-boolean v1, Lo/NavigationBarItemView;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 83
    sput-boolean v1, Lo/NavigationBarItemView;->a:Z

    .line 84
    sget-object v1, Lo/getRoundedCornerRadius;->INSTANCE:Lo/getRoundedCornerRadius;

    invoke-static {v0}, Lo/getRoundedCornerRadius;->c(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 85
    new-instance v2, Lcom/janus/android/immed/utils/TokenRefresher$doRefreshToken$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/janus/android/immed/utils/TokenRefresher$doRefreshToken$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4195
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 102
    new-instance v1, Lcom/janus/android/immed/utils/TokenRefresher$doRefreshToken$2;

    invoke-direct {v1, v3}, Lcom/janus/android/immed/utils/TokenRefresher$doRefreshToken$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const-wide/16 v4, 0x1

    .line 5001
    invoke-static {v0, v4, v5, v1}, Lo/onSessionUpdateResponse;->b(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 112
    sget-object v1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {v1}, Lo/startListeningForBackCallbacksWithPriorityOverlay;->e(Lo/shouldListenForBackCallbacks;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 7045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 8001
    invoke-static {v1, v3, v3, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic c(I)V
    .locals 0

    .line 18
    sput p0, Lo/NavigationBarItemView;->j:I

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 18
    sget v0, Lo/NavigationBarItemView;->j:I

    return v0
.end method

.method public static d(Landroid/os/Looper;)V
    .locals 1

    .line 34
    new-instance v0, Lo/NavigationBarItemView$DropdropElements4;

    invoke-direct {v0, p0}, Lo/NavigationBarItemView$DropdropElements4;-><init>(Landroid/os/Looper;)V

    check-cast v0, Landroid/os/Handler;

    sput-object v0, Lo/NavigationBarItemView;->b:Landroid/os/Handler;

    return-void
.end method

.method public static d(Z)V
    .locals 0

    const/4 p0, 0x0

    .line 28
    sput-boolean p0, Lo/NavigationBarItemView;->a:Z

    return-void
.end method

.method public static final synthetic e()Landroid/os/Handler;
    .locals 1

    .line 18
    sget-object v0, Lo/NavigationBarItemView;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final b(J)V
    .locals 6

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    sub-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 137
    :goto_0
    sget-object v0, Lo/isLegacyEasingType;->a:Lo/isLegacyEasingType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-=TokenRefresher=- schedule delay "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v1, p1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/isLegacyEasingType;->e(Ljava/lang/String;)V

    .line 9076
    sget-object v0, Lo/NavigationBarItemView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lo/NavigationBarItemView;->b:Landroid/os/Handler;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
