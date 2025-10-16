.class public final Lcom/bandroid/kyc/face/ScanFaceActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements3;,
        Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;,
        Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 [2\u00020\u0001:\u0002[\\B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u000f\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u0017\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u000f\u0010\u0018\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u001b\u0010\u0005\u001a\u0006*\u00020\u00140\u00142\u0006\u0010\u0008\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ#\u0010!\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010\'\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020#2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140$2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003R\u0018\u0010\u0010\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\"\u0010\u0019\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u0010\u0015R\"\u0010\u0005\u001a\u00020#8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u0018\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u001aR\u001a\u0010\u0011\u001a\u00020\u00048\u0015X\u0095D\u00a2\u0006\u000c\n\u0004\u0008=\u0010:\u001a\u0004\u0008>\u0010\u0006R\u0016\u0010@\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010:R\u0016\u0010*\u001a\u00020A8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0015\u0010G\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0018\u0010I\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010/R\u0018\u0010B\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010/R\u0016\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0016\u0010K\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010:R\u0016\u0010L\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010/R\u0016\u0010M\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010/R\u0016\u0010?\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010=\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00104R\u0016\u00109\u001a\u00020R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010SR\u0016\u0010T\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0016\u0010.\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010/R\u0016\u0010U\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00104R\u0016\u0010V\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00104R\u0016\u0010P\u001a\u00020#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00104R\u0019\u0010N\u001a\u00060WR\u00020\u00008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008K\u0010FR\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010Y"
    }
    d2 = {
        "Lcom/bandroid/kyc/face/ScanFaceActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "setUpViews",
        "c",
        "a",
        "work",
        "openDataChannel",
        "",
        "(Ljava/lang/String;)V",
        "showToolbarProgress",
        "hideToolbarProgress",
        "e",
        "b",
        "(Z)V",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lo/createLayoutState;",
        "(Lo/createLayoutState;)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "",
        "",
        "p2",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "onDestroy",
        "f",
        "onBackPressed",
        "Lo/isAutoMeasureEnabled;",
        "Lo/isAutoMeasureEnabled;",
        "v",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "q",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "r",
        "Z",
        "getHasToolbar",
        "setHasToolbar",
        "s",
        "isProgressDialogTransparent",
        "p",
        "h",
        "Lo/BinancePayHomeInterceptorprocess231;",
        "l",
        "Lo/BinancePayHomeInterceptorprocess231;",
        "Lo/submitList;",
        "C",
        "Lkotlin/Lazy;",
        "g",
        "j",
        "i",
        "n",
        "k",
        "m",
        "o",
        "w",
        "Lcom/bandroid/kyc/api/common/LivenessVendor;",
        "y",
        "Lcom/bandroid/kyc/api/common/LivenessVendor;",
        "",
        "J",
        "t",
        "x",
        "u",
        "Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlinx/coroutines/Job;",
        "B",
        "DropdropElements3",
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
.field public static final DropdropElements3:Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements3;


# instance fields
.field private final C:Lkotlin/Lazy;

.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field private f:Lo/isAutoMeasureEnabled;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:I

.field private j:I

.field private final k:Lkotlin/Lazy;

.field private l:Lo/BinancePayHomeInterceptorprocess231;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:I

.field private r:Z

.field private final s:Z

.field private t:Lkotlinx/coroutines/Job;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Lcom/bandroid/kyc/api/common/LivenessVendor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->DropdropElements3:Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 94
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->v:Ljava/lang/String;

    const v0, 0x7f0e0032

    .line 97
    iput v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->q:I

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->r:Z

    .line 99
    iput-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->s:Z

    .line 102
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 1166
    new-instance v1, Lcom/bandroid/kyc/face/ScanFaceActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1168
    const-class v2, Lo/submitList;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1170
    new-instance v3, Lcom/bandroid/kyc/face/ScanFaceActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1172
    new-instance v4, Lcom/bandroid/kyc/face/ScanFaceActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1168
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 102
    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    .line 131
    const-string v0, ""

    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    .line 149
    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->n:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    .line 153
    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->g:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->o:Ljava/lang/String;

    .line 166
    new-instance v0, Lo/scrollVerticallyBy;

    invoke-direct {v0, p0}, Lo/scrollVerticallyBy;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/bandroid/kyc/face/ScanFaceActivity;)J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->h:J

    return-wide v0
.end method

.method private final a()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Ljava/lang/String;)V

    return-void

    .line 52021
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/ggggg0067g;->j()Lo/g0067g0067g00670067;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/g0067g0067g00670067;->j()Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63406
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63407
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 52021
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60978
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61056
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61057
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61058
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 52022
    new-instance v0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;

    invoke-direct {v0, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/bandroid/kyc/face/ScanFaceActivity$MPCacheRecord;

    if-eqz v0, :cond_2

    .line 52038
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 52039
    :cond_1
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->u:I

    return-void
.end method

.method public static final synthetic a(Lcom/bandroid/kyc/face/ScanFaceActivity;Lcom/bandroid/kyc/api/common/LivenessVendor;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    return-void
.end method

.method public static synthetic a(Lcom/bandroid/kyc/face/ScanFaceActivity;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V
    .locals 0

    if-eqz p1, :cond_1

    .line 32267
    invoke-virtual {p1}, Lcom/prometheus/account/api/pojo/UserKYCStatus;->getQrCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/bandroid/kyc/api/common/LivenessVendor;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 29681
    invoke-virtual {p0}, Lcom/bandroid/kyc/api/common/LivenessVendor;->getVendorName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "launchLivenessScene: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/bandroid/kyc/face/ScanFaceActivity;ILjava/lang/String;)Lkotlin/Unit;
    .locals 7

    .line 35048
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/supportsPredictiveItemAnimations;

    invoke-direct {v1, p1, p2}, Lo/supportsPredictiveItemAnimations;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35049
    new-instance v0, Lo/smoothScrollToPosition;

    invoke-direct {v0, p0}, Lo/smoothScrollToPosition;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 35053
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v2, "app_kyc_face_sdk_init"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-static/range {v1 .. v6}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_0

    .line 35055
    :cond_0
    new-instance v0, Lo/setStackFromEnd;

    invoke-direct {v0, p0}, Lo/setStackFromEnd;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35058
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const/4 p0, 0x2

    .line 35061
    new-array p0, p0, [Lkotlin/Pair;

    const-string v0, "errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p0, v0

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const-string p1, "errorMessage"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, p0, p2

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 35058
    const-string v2, "app_kyc_face_sdk_init"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 33698
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/megvii/lv5/sdk/bean/MegliveLocalFileInfo;)Lkotlin/Unit;
    .locals 0

    .line 30729
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bandroid/kyc/face/ScanFaceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 27724
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27725
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27726
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 4

    .line 1135
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1136
    iput-boolean v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->p:Z

    .line 1137
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->f:Lo/isAutoMeasureEnabled;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 6

    .line 36056
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f15522e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->x:I

    return-void
.end method

.method public static final synthetic b(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V
    .locals 3

    .line 51406
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lo/findContainingViewHolder;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51407
    new-instance v0, Lcom/bandroid/kyc/face/ScanFaceActivity$getMessage;

    invoke-direct {v0}, Lcom/bandroid/kyc/face/ScanFaceActivity$getMessage;-><init>()V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$getMessage;

    if-eqz p1, :cond_0

    .line 51415
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 11

    .line 659
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/bandroid/kyc/face/ScanFaceResultActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->n:Ljava/lang/String;

    const-string v2, "SCAN_C2C"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 661
    const-string v1, "isC2C"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51146
    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/submitList;

    .line 663
    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    move-object v5, p0

    check-cast v5, Landroid/app/Activity;

    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-interface {v1}, Lo/BinancePayHomeInterceptorprocess231;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-interface {v1}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-static/range {v2 .. v10}, Lo/submitList;->b(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;I)V

    .line 665
    :cond_4
    iget-boolean v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz v1, :cond_5

    .line 666
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 670
    sget-object v1, Lcom/bandroid/kyc/face/FaceVerifyState;->FACE_VERIFY_SUCCESS:Lcom/bandroid/kyc/face/FaceVerifyState;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/bandroid/kyc/face/FaceVerifyState;->FACE_VERIFY_FAILED:Lcom/bandroid/kyc/face/FaceVerifyState;

    :goto_2
    invoke-virtual {v1}, Lcom/bandroid/kyc/face/FaceVerifyState;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 668
    const-string v2, "faceVerifyState"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v1, "transType"

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string v1, "faceTransId"

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string v1, "userIdKey"

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p1, :cond_7

    .line 676
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    return-void
.end method

.method public static final synthetic c(Lcom/bandroid/kyc/face/ScanFaceActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    return p0
.end method

.method public static synthetic c(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 32048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreFinish ...errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", errorMessage="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c()V
    .locals 3

    .line 225
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 226
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a()V

    return-void

    .line 233
    :cond_1
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->a()V

    return-void
.end method

.method public static final synthetic c(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    return-void
.end method

.method public static final synthetic c(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/consumeFlingInHorizontalStretch;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 51609
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 52199
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const-string v5, "total_times"

    const-string v6, "current_times"

    const-string v7, "app_kyc_face_api_async_verify"

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 51610
    sget-object v2, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_IPROOV:Lcom/bandroid/kyc/api/common/LivenessVendor;

    iget-object v3, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    if-ne v2, v3, :cond_1

    .line 51611
    const-string v7, "app_kyc_face_iProov_api_async_validate"

    .line 51615
    :cond_1
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    if-eqz p1, :cond_2

    .line 51617
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    const-string v10, "success"

    invoke-static {v10, v3, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 51619
    iget v11, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    iget v11, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v6, v4, v8

    aput-object v5, v4, v9

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 51615
    invoke-virtual {v2, v7, v3, v1, v4}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    .line 51622
    invoke-direct/range {p0 .. p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b()V

    .line 51623
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    if-eqz p1, :cond_3

    .line 51625
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v10, v2, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 51116
    iget-object v3, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/submitList;

    .line 51627
    iget-object v3, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    if-nez v3, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 51628
    :goto_3
    move-object v6, v0

    check-cast v6, Landroid/app/Activity;

    if-eqz v2, :cond_6

    if-nez v3, :cond_5

    move-object v3, v1

    .line 51629
    :cond_5
    invoke-interface {v3}, Lo/BinancePayHomeInterceptorprocess231;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    if-nez v3, :cond_7

    move-object v3, v1

    :cond_7
    invoke-interface {v3}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v7, v3

    .line 51630
    iget-object v10, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 51631
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_9

    .line 51632
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->j()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v12, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x18

    .line 51626
    invoke-static/range {v4 .. v13}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51635
    invoke-direct {v0, v2}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Z)V

    return-void

    .line 51638
    :cond_a
    sget-object v2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 51642
    iget v3, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    iget v6, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v4, v4, [Lkotlin/Pair;

    aput-object v3, v4, v8

    aput-object v5, v4, v9

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 51638
    invoke-virtual {v2, v7, v8, v1, v3}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    .line 51644
    iget v2, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    iget v3, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    if-lt v2, v3, :cond_f

    .line 51117
    iget-object v2, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lo/submitList;

    .line 51646
    iget-object v2, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    if-nez v2, :cond_b

    move-object v10, v1

    goto :goto_6

    :cond_b
    move-object v10, v2

    :goto_6
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, v2

    .line 51648
    :goto_7
    invoke-interface {v1}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v12

    .line 51649
    iget-object v15, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 51647
    move-object v11, v0

    check-cast v11, Landroid/app/Activity;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 51645
    const-string v16, "-101"

    const-string v17, "get face result timeout"

    invoke-virtual/range {v9 .. v17}, Lo/submitList;->a(Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 51656
    invoke-direct/range {p0 .. p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b()V

    .line 51658
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    sget-object v2, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_ONFIDO:Lcom/bandroid/kyc/api/common/LivenessVendor;

    if-ne v1, v2, :cond_d

    .line 51659
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 51661
    :cond_d
    invoke-direct {v0, v8}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Z)V

    :cond_e
    return-void

    .line 51182
    :cond_f
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    .line 51665
    iget-wide v2, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->h:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final synthetic c(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/createLayoutState;)V
    .locals 4

    .line 45902
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Lo/createLayoutState;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lo/findContainingViewHolder;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 58360
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58361
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 45903
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 57930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 59007
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59008
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 59009
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 45903
    new-instance p1, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_0

    .line 45925
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/bandroid/kyc/face/ScanFaceActivity;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 93
    invoke-direct {p0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Z)V

    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 733
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 737
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51069
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51070
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51080
    const-string p2, "app_kyc_face_api_get_media_file_empty"

    invoke-static {p1, p2}, Lo/flingNoThresholdCheck;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 738
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_0

    .line 740
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 741
    iget-object v4, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p1

    .line 740
    invoke-interface/range {v1 .. v6}, Lo/isUpdated;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->f()V

    :cond_2
    return-void
.end method

.method private static d(Lo/createLayoutState;)Ljava/lang/String;
    .locals 1

    .line 964
    :try_start_0
    invoke-virtual {p0}, Lo/createLayoutState;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "eventDetail"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 965
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 966
    const-string p0, "face"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "variant"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 968
    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic d(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    .line 14050
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e()V

    return-void
.end method

.method public static final synthetic d(Lcom/bandroid/kyc/face/ScanFaceActivity;J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->h:J

    return-void
.end method

.method public static synthetic d(Lcom/bandroid/kyc/face/ScanFaceActivity;Landroid/view/View;)V
    .locals 1

    .line 14218
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14219
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c()V

    .line 14221
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/common/LivenessVendor;)V
    .locals 5

    if-nez p3, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 51396
    :cond_0
    sget-object v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements2;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "bufferSize"

    const-string v4, "scheduler is null"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 51418
    sget-object p3, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    invoke-interface {p3, v0, p1, p2}, Lo/findContainingViewHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63362
    invoke-static {p2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63363
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51419
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60934
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61012
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61013
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61014
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v0, p3, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51419
    new-instance p1, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    if-eqz p1, :cond_1

    .line 51441
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_1
    return-void

    .line 51455
    :cond_2
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/findContainingViewHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bandroid/kyc/api/common/LivenessVendor;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p2

    .line 63368
    invoke-static {p2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63369
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51456
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60940
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p2

    .line 61018
    invoke-static {p1, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61019
    invoke-static {p2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61020
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v1, v0, p1, v2, p2}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51456
    new-instance p1, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p0, p3}, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;Lcom/bandroid/kyc/api/common/LivenessVendor;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz p1, :cond_3

    .line 51492
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    .line 302
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->p:Z

    if-nez v0, :cond_1

    .line 305
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lo/findContainingViewHolder;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63399
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63400
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 306
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60971
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61049
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61050
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61051
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 306
    new-instance p1, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 p1, 0x1

    .line 359
    iput-boolean p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->p:Z

    .line 360
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->showToolbarProgress()V

    .line 361
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->f:Lo/isAutoMeasureEnabled;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private final d()Z
    .locals 3

    .line 177
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/login/login"

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {v1}, Lo/setIsECDSAKeyData;->e(Z)V

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic e(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;
    .locals 1

    .line 28167
    new-instance v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 15262
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15263
    invoke-interface {v0}, Lo/ggggg0067g;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/gg0067gg0067g;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setRecycleChildrenOnDetach;

    invoke-direct {v1, p0}, Lo/setRecycleChildrenOnDetach;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    .line 16032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 15270
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bandroid/kyc/face/ScanFaceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v13, p4

    .line 0
    const-string v14, "errorMessage"

    const-string v15, "errorCode"

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v11, 0x3e8

    if-ne v2, v11, :cond_1

    move-object/from16 v4, p5

    .line 17701
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17702
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p2

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-direct {v1, v0, v4}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17703
    sget-object v5, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v6, "app_kyc_face_sdk_retrieve_result"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/updateActionForInterimTarget;->d(Lo/updateActionForInterimTarget;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;I)V

    .line 17704
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->SUCCESS:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 19040
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getSDKLog()Ljava/lang/String;

    move-result-object v4

    .line 19041
    sget-object v5, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    invoke-virtual {v5, v4, v0, v3}, Lo/updateActionForInterimTarget;->a(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/16 v3, 0x3e8

    goto/16 :goto_3

    .line 17706
    :cond_1
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v12

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 17707
    sget-object v4, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    const-string v5, "app_kyc_face_sdk_retrieve_result"

    invoke-virtual {v4, v5, v12, v3, v0}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    .line 17708
    sget-object v0, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;->FAIL:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;

    .line 20040
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getSDKLog()Ljava/lang/String;

    move-result-object v4

    .line 20041
    sget-object v5, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    invoke-virtual {v5, v4, v0, v13}, Lo/updateActionForInterimTarget;->a(Ljava/lang/String;Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataStatus;Ljava/lang/String;)V

    .line 20102
    iget-object v0, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/submitList;

    .line 17710
    iget-object v4, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    if-nez v4, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v4

    .line 17711
    :goto_1
    move-object v6, v1

    check-cast v6, Landroid/app/Activity;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    .line 17712
    :goto_2
    invoke-interface {v3}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v7

    .line 17713
    iget-object v9, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 17709
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x18

    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object/from16 v10, v16

    const/16 v0, 0x3e8

    move-object/from16 v11, p4

    const/4 v0, 0x0

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17718
    invoke-direct {v1, v0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b(Z)V

    goto :goto_0

    :goto_3
    if-ne v2, v3, :cond_4

    .line 22068
    const-string v3, "success"

    goto :goto_4

    .line 22069
    :cond_4
    const-string v3, "fail"

    .line 22071
    :goto_4
    invoke-static {}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/lv5/sdk/manager/MegLiveManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/megvii/lv5/sdk/manager/MegLiveManager;->getSDKLog()Ljava/lang/String;

    move-result-object v4

    .line 22072
    sget-object v5, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    invoke-static {v4}, Lo/updateActionForInterimTarget;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 22073
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22074
    const-string v6, "status"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v6, 0x3e8

    if-ne v2, v6, :cond_5

    const-string v2, ""

    move-object v13, v2

    :cond_5
    invoke-virtual {v3, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 22075
    const-string v3, "events"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22076
    sget-object v2, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v6

    .line 22077
    iget-object v7, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    iget-object v9, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    iget-object v10, v1, Lcom/bandroid/kyc/face/ScanFaceActivity;->o:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    .line 22076
    invoke-interface/range {v6 .. v11}, Lo/findContainingViewHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22078
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v3

    .line 34360
    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34361
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 22078
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v2

    .line 33930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v3

    .line 35007
    invoke-static {v2, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35008
    const-string v4, "bufferSize"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 35009
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v4, v5, v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 22078
    new-instance v0, Lcom/bandroid/kyc/face/ScanFaceActivity$copydefault;

    invoke-direct {v0, v1}, Lcom/bandroid/kyc/face/ScanFaceActivity$copydefault;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v4, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/bandroid/kyc/face/ScanFaceActivity$copydefault;

    if-eqz v0, :cond_6

    .line 22087
    invoke-virtual/range {p1 .. p1}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    .line 17722
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->f:Lo/isAutoMeasureEnabled;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->hideToolbarProgress()V

    const/4 v0, 0x0

    .line 390
    iput-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->p:Z

    return-void
.end method

.method public static final synthetic e(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V
    .locals 0

    .line 93
    iput p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    return-void
.end method

.method public static final synthetic e(Lcom/bandroid/kyc/face/ScanFaceActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 36491
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p3}, Lo/findContainingViewHolder;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 49360
    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49361
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v1, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 36492
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 48930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 50007
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50008
    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 50009
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 36492
    new-instance p2, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;

    invoke-direct {p2, p0, p1}, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;I)V

    check-cast p2, Lo/setCurrencyDecimals;

    invoke-virtual {v0, p2}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements1;

    if-eqz p1, :cond_0

    .line 36534
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 44844
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44845
    sget-object v1, Lcom/bandroid/kyc/Vendor;->Onfido:Lcom/bandroid/kyc/Vendor;

    invoke-virtual {v1}, Lcom/bandroid/kyc/Vendor;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44846
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44847
    const-string p1, "face_type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44848
    const-string p1, "enableNFC"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44849
    const-string p1, "countryCode"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44851
    const-string p1, "isOnfidoLiveness"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44853
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44854
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/updateLayoutState;->d(Landroid/content/Context;)Lo/updateAnchorFromChildren;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast v2, Lo/ensureLayoutState;

    invoke-interface {p2, v1, p1, v0, v2}, Lo/updateAnchorFromChildren;->e(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;Lo/ensureLayoutState;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/bandroid/kyc/face/ScanFaceActivity;Lo/consumeFlingInHorizontalStretch;)V
    .locals 26

    move-object/from16 v6, p0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 51558
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 52202
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const v2, 0x7f154241

    const-string v8, "app_kyc_face_api_async_token"

    const-string v9, "total_times"

    const-string v10, "current_times"

    const/4 v11, 0x1

    const/4 v13, 0x2

    const-string v14, "app_kyc_face_iProov_api_async_token"

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_1

    .line 51559
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    const-string v15, "success"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 51560
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 51561
    iput-object v3, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->o:Ljava/lang/String;

    .line 51562
    iget-object v0, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->e()Lo/animateAppearance;

    move-result-object v1

    .line 51699
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lo/setReverseLayout;

    invoke-direct {v4, v0}, Lo/setReverseLayout;-><init>(Lcom/bandroid/kyc/api/common/LivenessVendor;)V

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    .line 51700
    :cond_2
    sget-object v2, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_2
    if-eq v0, v11, :cond_8

    if-eq v0, v13, :cond_4

    if-eqz v1, :cond_3

    .line 51703
    invoke-virtual {v1}, Lo/animateAppearance;->a()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_3

    :cond_3
    move-object/from16 v18, v7

    .line 51709
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51710
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51711
    move-object v2, v6

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/isRemoved;->d(Landroid/content/Context;)Lo/isUpdated;

    move-result-object v16

    if-eqz v16, :cond_d

    .line 51714
    move-object/from16 v19, v6

    check-cast v19, Landroid/app/Activity;

    .line 51711
    new-instance v2, Lo/LinearLayoutManagerSavedState1;

    invoke-direct {v2, v6}, Lo/LinearLayoutManagerSavedState1;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    new-instance v4, Lo/hasValidAnchor;

    invoke-direct {v4, v1, v6, v0}, Lo/hasValidAnchor;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bandroid/kyc/face/ScanFaceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v5, Lo/invalidateAnchor;

    invoke-direct {v5, v0, v6, v1}, Lo/invalidateAnchor;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bandroid/kyc/face/ScanFaceActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v23, Lo/getSpeedPerPixel;

    invoke-direct/range {v23 .. v23}, Lo/getSpeedPerPixel;-><init>()V

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    invoke-interface/range {v16 .. v23}, Lo/isUpdated;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    :cond_4
    if-eqz v1, :cond_5

    .line 51702
    invoke-virtual {v1}, Lo/animateAppearance;->e()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object v2, v7

    .line 51794
    :goto_4
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 51795
    new-instance v4, Lcom/iproov/sdk/api/IProov$Options;

    invoke-direct {v4}, Lcom/iproov/sdk/api/IProov$Options;-><init>()V

    .line 51796
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51283
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-eqz v0, :cond_6

    .line 51797
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iproov/sdk/api/IProov$Options;->setCertificates(Ljava/util/List;)V

    .line 51799
    :cond_6
    iget-object v0, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->t:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-static {v0, v7, v11, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51800
    :cond_7
    move-object v0, v6

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51067
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51800
    move-object v5, v0

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v16, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v12, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/bandroid/kyc/face/ScanFaceActivity$launchIproovFlow$1;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/api/IProov$Options;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51024
    invoke-static {v12, v11, v7, v0, v13}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 51800
    iput-object v0, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->t:Lkotlinx/coroutines/Job;

    goto/16 :goto_6

    .line 51772
    :cond_8
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v0

    iget-object v1, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    iget-object v2, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/findContainingViewHolder;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63385
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63386
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51773
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60957
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61035
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61036
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61037
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51773
    new-instance v0, Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;

    invoke-direct {v0, v6}, Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/bandroid/kyc/face/ScanFaceActivity$JsonLogicException;

    if-eqz v0, :cond_d

    .line 51792
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    goto :goto_6

    :cond_9
    if-eqz p1, :cond_a

    .line 51566
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->a()I

    move-result v0

    if-ne v0, v13, :cond_c

    .line 51567
    :cond_b
    move-object/from16 v20, v6

    check-cast v20, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v0, 0x7f1534a6

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_5

    .line 51569
    :cond_c
    move-object v0, v6

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51571
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e()V

    .line 51573
    :cond_d
    :goto_6
    sget-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_IPROOV:Lcom/bandroid/kyc/api/common/LivenessVendor;

    iget-object v1, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    if-eq v0, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v8, v14

    .line 51578
    :goto_7
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    if-eqz p1, :cond_f

    .line 51579
    invoke-virtual/range {p1 .. p1}, Lo/consumeFlingInHorizontalStretch;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v7

    :goto_8
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v2, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    iget v3, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v13, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 51578
    invoke-virtual {v0, v8, v1, v7, v2}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    return-void

    .line 51582
    :cond_10
    sget-object v0, Lcom/bandroid/kyc/api/common/LivenessVendor;->LIVENESS_IPROOV:Lcom/bandroid/kyc/api/common/LivenessVendor;

    iget-object v1, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    if-eq v0, v1, :cond_11

    goto :goto_9

    :cond_11
    move-object v8, v14

    .line 51587
    :goto_9
    sget-object v0, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 51588
    iget v1, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget v3, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v13, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 51587
    invoke-virtual {v0, v8, v5, v7, v1}, Lo/updateActionForInterimTarget;->d(Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/Map;)V

    .line 51590
    iget v0, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    iget v1, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->i:I

    if-lt v0, v1, :cond_15

    .line 51132
    iget-object v0, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/submitList;

    .line 51592
    iget-object v0, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    if-nez v0, :cond_12

    move-object v9, v7

    goto :goto_a

    :cond_12
    move-object v9, v0

    .line 51593
    :goto_a
    move-object v10, v6

    check-cast v10, Landroid/app/Activity;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move-object v7, v0

    .line 51594
    :goto_b
    invoke-interface {v7}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v11

    .line 51595
    iget-object v14, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 51591
    const-string v15, "-100"

    const-string v16, "get token timeout"

    const/16 v17, 0x18

    invoke-static/range {v8 .. v17}, Lo/submitList;->d(Lo/submitList;Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 51601
    move-object v7, v6

    check-cast v7, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 51602
    invoke-direct/range {p0 .. p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e()V

    :cond_14
    return-void

    .line 51197
    :cond_15
    iget-object v0, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    .line 51606
    iget-wide v1, v6, Lcom/bandroid/kyc/face/ScanFaceActivity;->h:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    const/4 v3, 0x0

    .line 51605
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static final synthetic f(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method private final f()V
    .locals 7

    .line 1093
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->p:Z

    if-nez v0, :cond_1

    .line 1096
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->o:Ljava/lang/String;

    iget-object v4, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    iget-object v6, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->n:Ljava/lang/String;

    .line 1096
    invoke-interface/range {v1 .. v6}, Lo/findContainingViewHolder;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v1

    .line 63413
    const-string v2, "scheduler is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63414
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 1098
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 60985
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 61063
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61064
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61065
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 1098
    new-instance v0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;

    invoke-direct {v0, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast v0, Lo/setCurrencyDecimals;

    invoke-virtual {v2, v0}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lcom/bandroid/kyc/face/ScanFaceActivity$component2;

    if-eqz v0, :cond_1

    .line 1127
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    const/4 v0, 0x1

    .line 1128
    iput-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->p:Z

    .line 1129
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 1130
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->f:Lo/isAutoMeasureEnabled;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic g(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/BinancePayHomeInterceptorprocess231;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    return-object p0
.end method

.method public static final synthetic g(Lcom/bandroid/kyc/face/ScanFaceActivity;Ljava/lang/String;)V
    .locals 4

    .line 51963
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->o:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51966
    sget-object v0, Lo/findViewHolderForAdapterPosition;->INSTANCE:Lo/findViewHolderForAdapterPosition;

    invoke-static {}, Lo/findViewHolderForAdapterPosition;->c()Lo/findContainingViewHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lo/findContainingViewHolder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 63394
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63395
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 51967
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 60966
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v0

    .line 61044
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61045
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 61046
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 51967
    new-instance p1, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;

    invoke-direct {p1, p0}, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {v1, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/bandroid/kyc/face/ScanFaceActivity$component1;

    if-eqz p1, :cond_0

    .line 51992
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic h(Lcom/bandroid/kyc/face/ScanFaceActivity;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->j:I

    return p0
.end method

.method public static final synthetic i(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic j(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic k(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lo/submitList;
    .locals 0

    .line 43102
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/submitList;

    return-object p0
.end method

.method public static final synthetic l(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/bandroid/kyc/face/ScanFaceActivity;)Ljava/lang/String;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/api/common/LivenessVendor;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    return-object p0
.end method

.method public static final synthetic o(Lcom/bandroid/kyc/face/ScanFaceActivity;)Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;
    .locals 0

    .line 42166
    iget-object p0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    return-object p0
.end method

.method public static final synthetic p(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->b()V

    return-void
.end method

.method public static final synthetic q(Lcom/bandroid/kyc/face/ScanFaceActivity;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->e()V

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/isAutoMeasureEnabled;->inflate(Landroid/view/LayoutInflater;)Lo/isAutoMeasureEnabled;

    move-result-object v0

    iput-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->f:Lo/isAutoMeasureEnabled;

    if-eqz v0, :cond_1

    .line 51140
    iget-object v0, v0, Lo/isAutoMeasureEnabled;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 203
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->r:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->q:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final hideToolbarProgress()V
    .locals 4

    .line 370
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->hideToolbarProgress()V

    return-void
.end method

.method public final isProgressDialogTransparent()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->s:Z

    return v0
.end method

.method public final onBackPressed()V
    .locals 17

    move-object/from16 v0, p0

    .line 1142
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->CAMERA_PERMISSION:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 1143
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    .line 1142
    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 51085
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 51132
    invoke-static {v1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1146
    sget-object v1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 51101
    const-string v7, "app_kyc_face_click_button_back"

    .line 51204
    invoke-static {}, Lo/updateActionForInterimTarget;->e()Landroid/content/Context;

    move-result-object v1

    .line 51080
    const-class v2, Lo/ReverseNaturalOrdering;

    invoke-static {v1, v2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ReverseNaturalOrdering;

    .line 51081
    invoke-interface {v1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 51204
    const-string v2, "$AppClick"

    invoke-interface {v1, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v5

    .line 51205
    const-string v6, "$element_id"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v11

    .line 51206
    const-string v12, "df_source"

    sget-object v13, Lo/updateActionForInterimTarget;->c:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 51207
    sget-object v1, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->EXTRA_INFO:Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;

    invoke-virtual {v1}, Lcom/bandroid/kyc/api/analytics/model/KycAnalyticsEventDataKey;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51208
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51101
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 51166
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->C:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/submitList;

    .line 1148
    iget-object v1, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 1149
    :goto_1
    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v3

    .line 1150
    :goto_2
    invoke-interface {v1}, Lo/BinancePayHomeInterceptorprocess231;->e()Ljava/lang/String;

    move-result-object v1

    .line 1153
    iget-object v8, v0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1147
    const-string v9, "-105"

    const-string v10, "user press back key"

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    invoke-virtual/range {v2 .. v10}, Lo/submitList;->a(Lo/BinancePayHomeInterceptorprocess231;Landroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1158
    invoke-super/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "headless"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f1605d5

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/binance/base/activity/BaseActivity;->setLayoutResId(I)V

    .line 191
    invoke-virtual {p0, v2}, Lcom/binance/base/activity/BaseActivity;->setHasToolbar(Z)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f160147

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 195
    :goto_0
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 9

    .line 1023
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const-string v3, "app_kyc_scan_face_destroy"

    .line 51135
    check-cast v0, Landroid/content/Context;

    .line 51083
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51084
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 51092
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 51093
    const-string v2, "$element_id"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51094
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1023
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bandroid/kyc/api/common/LivenessVendor;->getVendorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v7

    :goto_0
    const-string v8, ""

    if-nez v0, :cond_1

    move-object v3, v8

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 51120
    :goto_1
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1023
    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1024
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onDestroy()V

    .line 52102
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    invoke-interface {v0, v8}, Lo/BinancePayHomeInterceptorprocess231;->a(Ljava/lang/String;)V

    .line 52103
    iput-object v8, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->n:Ljava/lang/String;

    .line 51236
    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandroid/kyc/face/ScanFaceActivity$DropdropElements4;

    .line 1026
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 999
    invoke-super {p0, p1, p2}, Lcom/binance/base/activity/BaseAppActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 1000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x12d003a9

    if-ne p2, v0, :cond_1

    const-string p2, "bc_complete_face_scan"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1002
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1010
    invoke-super {p0, p1, p2, p3}, Lcom/binance/base/activity/BaseAppActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_3

    .line 1012
    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1013
    aget p2, p3, p1

    if-eqz p2, :cond_1

    .line 1014
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p2, 0x7f155126

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1017
    :cond_1
    sget-object p2, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    .line 51125
    const-string v2, "app_screen_view_kyc_facepp_get_camera_access"

    .line 51222
    invoke-static {}, Lo/updateActionForInterimTarget;->e()Landroid/content/Context;

    move-result-object p3

    .line 51090
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p3, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/ReverseNaturalOrdering;

    .line 51091
    invoke-interface {p3}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p3

    .line 51222
    const-string v0, "$AppViewScreen"

    invoke-interface {p3, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51223
    const-string v1, "$screen_name"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p3

    .line 51224
    invoke-interface {p3}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51126
    const-string p3, "android.permission.CAMERA"

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    :cond_2
    const-string v1, "df_9"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51128
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final openDataChannel()V
    .locals 0

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->r:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->q:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 6

    .line 208
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 51349
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->f:Lo/isAutoMeasureEnabled;

    if-eqz p1, :cond_2

    .line 51350
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz v0, :cond_0

    .line 51351
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 52247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51352
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->c:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 52249
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51353
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->d:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    .line 52251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51354
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    .line 52253
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51355
    iget-object p1, p1, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    .line 52255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 51357
    :cond_0
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 52257
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51358
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 51359
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->d:Landroid/widget/ImageView;

    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 51243
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/static/app/kyc-upload/kyc_liveness_image_tip.png"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51214
    sget-object v3, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {}, Lo/PromotionGamePopupInfo;->d()Lo/getPics;

    move-result-object v3

    .line 51094
    iget-object v3, v3, Lo/getPics;->a:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz v0, :cond_1

    .line 51220
    sget-object v4, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v2}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 51361
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42f00000    # 120.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 51362
    iget-object v2, p1, Lo/isAutoMeasureEnabled;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 51363
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->c:Landroid/widget/TextView;

    const v1, 0x7f1534a3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51364
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->j:Landroid/widget/TextView;

    const v1, 0x7f1527cb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51365
    iget-object v0, p1, Lo/isAutoMeasureEnabled;->h:Landroid/widget/TextView;

    const v1, 0x7f1527ca

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51366
    iget-object p1, p1, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f15331f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51369
    :cond_2
    :goto_0
    sget-object p1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    .line 51140
    const-string v2, "app_screen_view_kyc_verification_face_intro_page_element_V2"

    .line 51230
    invoke-static {}, Lo/updateActionForInterimTarget;->e()Landroid/content/Context;

    move-result-object p1

    .line 51098
    const-class v0, Lo/ReverseNaturalOrdering;

    invoke-static {p1, v0}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51099
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 51230
    const-string v0, "$AppViewScreen"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 51231
    const-string v1, "$screen_name"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51232
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 51140
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 210
    iget-boolean p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz p1, :cond_3

    .line 211
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 212
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->c()V

    return-void

    .line 215
    :cond_3
    invoke-direct {p0}, Lcom/bandroid/kyc/face/ScanFaceActivity;->d()Z

    .line 216
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->f:Lo/isAutoMeasureEnabled;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/isAutoMeasureEnabled;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    new-instance v0, Lo/shouldMeasureTwice;

    invoke-direct {v0, p0}, Lo/shouldMeasureTwice;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final showToolbarProgress()V
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->showToolbarProgress()V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 245
    const-string p1, "bc_complete_face_scan"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 246
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/binance/hybrid/api/HybridApiService;->e()Lo/setEncryptedData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setEncryptedData;->g()Lo/BinancePayHomeInterceptorprocess231;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    .line 247
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "transIdKey"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v1, ""

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "WITHDRAW"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v0

    :goto_2
    iput-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    .line 249
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->l:Lo/BinancePayHomeInterceptorprocess231;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    :goto_3
    invoke-interface {v0}, Lo/BinancePayHomeInterceptorprocess231;->c()Ljava/lang/String;

    move-result-object p1

    .line 250
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 252
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 253
    :cond_5
    iget-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, p1

    .line 250
    :cond_7
    :goto_4
    iput-object v1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->n:Ljava/lang/String;

    .line 258
    sget-object p1, Lo/updateActionForInterimTarget;->d:Lo/updateActionForInterimTarget;

    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->y:Lcom/bandroid/kyc/api/common/LivenessVendor;

    invoke-static {p1, v0}, Lo/updateActionForInterimTarget;->c(Ljava/lang/String;Lcom/bandroid/kyc/api/common/LivenessVendor;)V

    .line 260
    iget-object p1, p0, Lcom/bandroid/kyc/face/ScanFaceActivity;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    .line 261
    new-instance p1, Lo/LinearLayoutManagerSavedState;

    invoke-direct {p1, p0}, Lo/LinearLayoutManagerSavedState;-><init>(Lcom/bandroid/kyc/face/ScanFaceActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void
.end method
