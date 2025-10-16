.class public final Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "Lkotlinx/coroutines/Job;",
        "e",
        "(Ljava/lang/String;)Lkotlinx/coroutines/Job;",
        "",
        "onDetachedFromWindow",
        "()V",
        "",
        "b",
        "Ljava/util/Map;",
        "a",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "h",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34
    new-instance p1, Lo/setAppPushTitleBytes;

    invoke-direct {p1, p0}, Lo/setAppPushTitleBytes;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lo/isFragmentClass;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34
    new-instance p1, Lo/setAppPushTitleBytes;

    invoke-direct {p1, p0}, Lo/setAppPushTitleBytes;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lo/isFragmentClass;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    .line 23
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34
    new-instance p1, Lo/setAppPushTitleBytes;

    invoke-direct {p1, p0}, Lo/setAppPushTitleBytes;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lo/isFragmentClass;)Z

    return-void
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lo/setTargetFragment;)V
    .locals 3

    .line 1036
    const-string p1, "**"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/EmptyFragmentActivity;

    invoke-direct {v1, v0}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 1037
    sget-object v0, Lo/findFragmentById;->e:Ljava/lang/Integer;

    .line 1038
    new-instance v2, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$DropdropElements3;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    check-cast v2, Lo/copyWithAppendedEntriesFrom;

    .line 1035
    invoke-virtual {p0, v1, v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    .line 1045
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo/EmptyFragmentActivity;

    invoke-direct {v0, p1}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 1046
    sget-object p1, Lo/findFragmentById;->x:Ljava/lang/Integer;

    .line 1047
    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$DropdropElements4;-><init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;)V

    check-cast v1, Lo/copyWithAppendedEntriesFrom;

    .line 1044
    invoke-virtual {p0, v0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView$loadFromUrl$1;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 90
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onDetachedFromWindow()V

    .line 91
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->h:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v1, 0x0

    .line 3307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
