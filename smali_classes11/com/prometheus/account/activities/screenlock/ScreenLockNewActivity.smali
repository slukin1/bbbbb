.class public final Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"

# interfaces
.implements Lo/hh0068hhh0068h$DropdropElements3;
.implements Lo/MarginTradeFragment;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0005J\u000f\u0010\u0013\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u000f\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0005J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0005J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0005J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0005R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u001c8\u0017@\u0017X\u0097\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001dR\"\u0010\u0011\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0016\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00102\u001a\u00020,8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0018\u0010\u001b\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00107\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0018\u00109\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00105R\u0015\u0010<\u001a\u0002038CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010K\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010JR\u0018\u0010&\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010JR\u0018\u0010M\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010JR\u0018\u0010>\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010JR\u0018\u0010F\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010JR\u0018\u0010B\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR\u0018\u0010O\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010JR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020I0P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010QR\u0018\u0010\u001f\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u00105R\u0018\u0010:\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010UR\u0018\u00106\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010WR\u0016\u00108\u001a\u00020,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010-R\u0018\u0010Z\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010YR\u0016\u0010[\u001a\u00020,8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010-"
    }
    d2 = {
        "Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Lo/hh0068hhh0068h$DropdropElements3;",
        "Lo/MarginTradeFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setUpViews",
        "work",
        "openDataChannel",
        "a",
        "d",
        "onResume",
        "onPause",
        "onStop",
        "e",
        "onUserLogin",
        "onUserLogout",
        "onBackPressed",
        "finish",
        "c",
        "Lo/hh0068hhh0068h$DropdropElements2;",
        "Lo/hh0068hhh0068h$DropdropElements2;",
        "",
        "y",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "m",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "b",
        "Landroid/widget/TextView;",
        "B",
        "Landroid/widget/TextView;",
        "w",
        "j",
        "v",
        "g",
        "x",
        "Lkotlin/Lazy;",
        "f",
        "Landroid/view/ViewGroup;",
        "s",
        "Landroid/view/ViewGroup;",
        "i",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "r",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "h",
        "Landroid/widget/RelativeLayout;",
        "t",
        "Landroid/widget/RelativeLayout;",
        "l",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "o",
        "n",
        "k",
        "q",
        "p",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "u",
        "C",
        "",
        "[I",
        "Lcom/prometheus/account/widgets/gesturelock/CustomLockView;",
        "Lcom/prometheus/account/widgets/gesturelock/CustomLockView;",
        "Lo/maybeClip;",
        "Lo/maybeClip;",
        "z",
        "A"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private a:Z

.field private b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

.field private c:Lo/maybeClip;

.field public d:Lo/hh0068hhh0068h$DropdropElements2;

.field e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private q:[I

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/widget/RelativeLayout;

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private final x:Lkotlin/Lazy;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->y:Ljava/lang/String;

    const v0, 0x7f0e0023

    .line 55
    iput v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->m:I

    .line 60
    new-instance v0, Lo/h00680068h00680068hh;

    invoke-direct {v0, p0}, Lo/h00680068h00680068hh;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->x:Lkotlin/Lazy;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->u:Z

    return-void
.end method

.method public static final synthetic a(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic a(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Landroid/view/View;)V
    .locals 0

    .line 10114
    invoke-direct {p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lcom/prometheus/account/widgets/gesturelock/CustomLockView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    return-object p0
.end method

.method public static synthetic b(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Landroid/view/View;)V
    .locals 0

    .line 11104
    iget-boolean p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->u:Z

    if-eqz p1, :cond_1

    .line 12053
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d:Lo/hh0068hhh0068h$DropdropElements2;

    if-eqz p0, :cond_0

    .line 11105
    invoke-interface {p0}, Lo/hh0068hhh0068h$DropdropElements2;->e()V

    :cond_0
    return-void

    .line 11108
    :cond_1
    invoke-direct {p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Lo/maybeClip;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    return-object p0
.end method

.method private final c()V
    .locals 6

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->e:Z

    const v1, 0x7f155e57

    .line 333
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-nez v2, :cond_4

    .line 335
    move-object v2, p0

    check-cast v2, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;

    new-instance v2, Lo/maybeClip;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, -0x1

    sget-object v5, Lcom/major/android/uikit/dialogs/TIPSize;->NONE:Lcom/major/android/uikit/dialogs/TIPSize;

    invoke-direct {v2, v3, v1, v4, v5}, Lo/maybeClip;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/major/android/uikit/dialogs/TIPSize;)V

    iput-object v2, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    const v1, 0x7f155e62

    .line 337
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f155e63

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/maybeClip;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/major/android/uikit/dialogs/BtnOrientation;->VERTICAL:Lcom/major/android/uikit/dialogs/BtnOrientation;

    invoke-virtual {v1, v2}, Lo/maybeClip;->e(Lcom/major/android/uikit/dialogs/BtnOrientation;)V

    .line 339
    :cond_0
    iget-object v1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/maybeClip;->e(Z)V

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements4;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    check-cast v1, Lo/maybeClip$DropdropElements2;

    .line 17457
    invoke-virtual {v0}, Lo/maybeClip;->e()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16275
    iput-object v1, v0, Lo/maybeClip;->c:Lo/maybeClip$DropdropElements2;

    .line 356
    :cond_3
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-eqz v0, :cond_4

    new-instance v1, Lo/gnngngngggnngn;

    invoke-direct {v1, p0}, Lo/gnngngngggnngn;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 360
    :cond_4
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 362
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_5
    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 13357
    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c:Lo/maybeClip;

    return-void
.end method

.method public static synthetic c(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Landroid/view/View;)V
    .locals 1

    .line 4117
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4118
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4119
    :cond_1
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->t:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b4929

    .line 1061
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Landroid/view/View;)V
    .locals 0

    .line 8226
    invoke-direct {p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Lo/setItemActiveIndicatorHeight;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5156
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6060
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5158
    :cond_0
    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7060
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5159
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {p1}, Lo/setItemActiveIndicatorHeight;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 2153
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2154
    invoke-interface {v0}, Lo/setTextAppearanceActive;->l()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getItemPaddingBottom;

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/gnngngn;

    invoke-direct {v1, p0}, Lo/gnngngn;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    .line 3032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 2164
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 302
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-object v1, Lcom/binance/base/common/LogoutType;->RE_LOGIN:Lcom/binance/base/common/LogoutType;

    invoke-static {v0, v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 304
    sget-object v0, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 306
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/setTextAppearanceActive;->a(Z)V

    .line 307
    :cond_0
    new-instance v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v2, "/login/login"

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 309
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;Landroid/view/View;)V
    .locals 1

    .line 9229
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9230
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9231
    :cond_1
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->t:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final synthetic f(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->t:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static final synthetic g(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V
    .locals 2

    .line 14293
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-object v1, Lcom/binance/base/common/LogoutType;->BIOMETRIC_FAILD:Lcom/binance/base/common/LogoutType;

    invoke-static {v0, v1}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;Lcom/binance/base/common/LogoutType;)V

    .line 14295
    sget-object v0, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->DropdropElements1:Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;

    invoke-static {}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager$DropdropElements1;->a()Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ssbn/hydrogen/storage/userspace/UserContextManager;->d()V

    .line 14296
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/setTextAppearanceActive;->a(Z)V

    .line 14297
    :cond_0
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/login/login"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 14298
    invoke-virtual {v0, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic h(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->e()V

    return-void
.end method

.method public static final synthetic i(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic j(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->C:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V
    .locals 2

    .line 15286
    iget-object p0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->C:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 15287
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f160466

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 15288
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060052

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final bridge synthetic b()Lo/RSAKeygenParameters;
    .locals 1

    .line 18053
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d:Lo/hh0068hhh0068h$DropdropElements2;

    .line 51
    check-cast v0, Lo/RSAKeygenParameters;

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 6

    .line 85
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c()V

    return-void
.end method

.method public final bridge synthetic e(Lo/RSAKeygenParameters;)V
    .locals 0

    .line 51
    check-cast p1, Lo/hh0068hhh0068h$DropdropElements2;

    .line 22053
    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d:Lo/hh0068hhh0068h$DropdropElements2;

    return-void
.end method

.method public final finish()V
    .locals 1

    .line 326
    const-string v0, "unlock_screen_success"

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->broadCast(Ljava/lang/String;)V

    .line 327
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->a:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->m:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 92
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 191
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onPause()V

    .line 19053
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d:Lo/hh0068hhh0068h$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 193
    invoke-interface {v0, v1}, Lo/hh0068hhh0068h$DropdropElements2;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 182
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onResume()V

    .line 183
    iget-boolean v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->u:Z

    if-eqz v0, :cond_1

    .line 20053
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d:Lo/hh0068hhh0068h$DropdropElements2;

    if-eqz v0, :cond_0

    .line 184
    invoke-interface {v0}, Lo/hh0068hhh0068h$DropdropElements2;->e()V

    :cond_0
    return-void

    .line 186
    :cond_1
    invoke-direct {p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->c()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 197
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onStop()V

    .line 21053
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d:Lo/hh0068hhh0068h$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 199
    invoke-interface {v0, v1}, Lo/hh0068hhh0068h$DropdropElements2;->e(Z)V

    :cond_0
    return-void
.end method

.method public final onUserLogin()V
    .locals 0

    .line 313
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogin()V

    .line 314
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onUserLogout()V
    .locals 0

    .line 318
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->onUserLogout()V

    .line 319
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final openDataChannel()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 152
    new-instance v0, Lo/hhh006800680068hh;

    invoke-direct {v0, p0}, Lo/hhh006800680068hh;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->a:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->m:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->y:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f0b459d

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->B:Landroid/widget/TextView;

    const p1, 0x7f0b4129

    .line 96
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->w:Landroid/widget/TextView;

    const p1, 0x7f0b41f1

    .line 97
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0b30ae

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->s:Landroid/view/ViewGroup;

    const p1, 0x7f0b30af

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p1, 0x7f0b30b0

    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->t:Landroid/widget/RelativeLayout;

    .line 101
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance v0, Lo/hh006800680068h00680068;

    invoke-direct {v0, p0}, Lo/hh006800680068h00680068;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lo/gnnggnn;

    invoke-direct {v0, p0}, Lo/gnnggnn;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->w:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    new-instance v0, Lo/gngnngnggnnngn;

    invoke-direct {v0, p0}, Lo/gngnngnggnnngn;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const p1, 0x7f0b1dea

    .line 23203
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->j:Landroid/widget/ImageView;

    const p1, 0x7f0b1deb

    .line 23204
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->i:Landroid/widget/ImageView;

    const p1, 0x7f0b1dec

    .line 23205
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->f:Landroid/widget/ImageView;

    const p1, 0x7f0b1ded

    .line 23206
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->g:Landroid/widget/ImageView;

    const p1, 0x7f0b1dee

    .line 23207
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->h:Landroid/widget/ImageView;

    const p1, 0x7f0b1def

    .line 23208
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->o:Landroid/widget/ImageView;

    const p1, 0x7f0b1df1

    .line 23209
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0b1df2

    .line 23210
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0b1df3

    .line 23211
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->l:Landroid/widget/ImageView;

    .line 23212
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23213
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23214
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23215
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23216
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23217
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23218
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23219
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23220
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const p1, 0x7f0b46a8

    .line 23221
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->C:Landroid/widget/TextView;

    const p1, 0x7f0b0902

    .line 23223
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    const p1, 0x7f0b3f83

    .line 23225
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lo/hhhhhh0068h;

    invoke-direct {v0, p0}, Lo/hhhhhh0068h;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const p1, 0x7f0b459e

    .line 23228
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lo/h0068hh006800680068h;

    invoke-direct {v0, p0}, Lo/h0068hh006800680068h;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24238
    :cond_4
    :try_start_0
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->w(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/LargeMessageSnapshotProgressMessageSnapshot;->a(Ljava/lang/String;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->q:[I

    .line 24239
    array-length v0, p1

    if-nez v0, :cond_5

    goto :goto_0

    .line 24240
    :cond_5
    iget-object v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setmIndexs([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24243
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24245
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_7

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setErrorTimes(I)V

    .line 24246
    :cond_7
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setStatus(I)V

    .line 24247
    :cond_8
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setShow(Z)V

    .line 24248
    :cond_9
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->b:Lcom/prometheus/account/widgets/gesturelock/CustomLockView;

    if-eqz p1, :cond_a

    new-instance v2, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity$DropdropElements3;-><init>(Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;)V

    check-cast v2, Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;

    invoke-virtual {p1, v2}, Lcom/prometheus/account/widgets/gesturelock/CustomLockView;->setOnCompleteListener(Lcom/prometheus/account/widgets/gesturelock/CustomLockView$DropdropElements2;)V

    .line 124
    :cond_a
    sget-object p1, Lo/gg0067006700670067g;->INSTANCE:Lo/gg0067006700670067g;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/gg0067006700670067g;->a(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_12

    const/16 v0, 0xb

    const/16 v2, 0x8

    if-eq p1, v0, :cond_e

    .line 137
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_b
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_c
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->t:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    :cond_d
    iput-boolean v1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->u:Z

    return-void

    .line 131
    :cond_e
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->s:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_f
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_10
    iget-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->t:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_11
    iput-boolean v1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->u:Z

    return-void

    .line 127
    :cond_12
    iput-boolean v0, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->u:Z

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 2

    .line 146
    new-instance p1, Lo/gnngngg;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    move-object v1, p0

    check-cast v1, Lo/hh0068hhh0068h$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/gnngngg;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/hh0068hhh0068h$DropdropElements3;)V

    check-cast p1, Lo/hh0068hhh0068h$DropdropElements2;

    .line 25053
    iput-object p1, p0, Lcom/prometheus/account/activities/screenlock/ScreenLockNewActivity;->d:Lo/hh0068hhh0068h$DropdropElements2;

    return-void
.end method
