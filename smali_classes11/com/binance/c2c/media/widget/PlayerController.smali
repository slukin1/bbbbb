.class public Lcom/binance/c2c/media/widget/PlayerController;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010\u001c\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0018\u0010%\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0018\u0010&\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0018\u0010(\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\'R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R\"\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00083\u00105\"\u0004\u00086\u00107R\u0014\u0010$\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u00109"
    }
    d2 = {
        "Lcom/binance/c2c/media/widget/PlayerController;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/kkk006B006B006Bk;",
        "p2",
        "<init>",
        "(Landroid/content/Context;ILo/kkk006B006B006Bk;)V",
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer;",
        "Lo/y007900790079y00790079y;",
        "",
        "setMediaPlayerClickListener",
        "(Lcom/binance/c2c/media/widget/BNCMediaPlayer;Lo/y007900790079y00790079y;)V",
        "b",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        "mRootView",
        "Landroid/view/View;",
        "c",
        "Landroid/widget/LinearLayout;",
        "e",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "a",
        "Landroid/widget/TextView;",
        "i",
        "Landroid/widget/TextView;",
        "k",
        "f",
        "Landroid/widget/SeekBar;",
        "Landroid/widget/SeekBar;",
        "o",
        "g",
        "n",
        "j",
        "h",
        "Lcom/binance/c2c/media/widget/BNCMediaPlayer;",
        "m",
        "Lo/y007900790079y00790079y;",
        "Lo/kkk006B006B006Bk;",
        "l",
        "controllerStatus",
        "I",
        "getControllerStatus",
        "()I",
        "setControllerStatus",
        "(I)V",
        "",
        "isSeekBarTracking",
        "Z",
        "()Z",
        "setSeekBarTracking",
        "(Z)V",
        "Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;",
        "Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;"
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
.field public a:Landroid/widget/LinearLayout;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private controllerStatus:I

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

.field private f:Landroid/widget/SeekBar;

.field private g:Lo/y007900790079y00790079y;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private isSeekBarTracking:Z

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private final l:Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;

.field private m:Lo/kkk006B006B006Bk;

.field protected mRootView:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILo/kkk006B006B006Bk;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->controllerStatus:I

    .line 115
    new-instance v1, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;-><init>(Lcom/binance/c2c/media/widget/PlayerController;)V

    iput-object v1, p0, Lcom/binance/c2c/media/widget/PlayerController;->l:Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;

    .line 11055
    iput-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->b:Landroid/content/Context;

    .line 11056
    iput-object p3, p0, Lcom/binance/c2c/media/widget/PlayerController;->m:Lo/kkk006B006B006Bk;

    const p3, 0x7f0e10d4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x7f0e10d5

    .line 11062
    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    const p2, 0x7f0b0c30

    .line 12069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->c:Landroid/widget/LinearLayout;

    const p2, 0x7f0b2b7f

    .line 12070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b2b81

    .line 12071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->a:Landroid/widget/LinearLayout;

    const p2, 0x7f0b2b7d

    .line 12072
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->i:Landroid/widget/TextView;

    const p2, 0x7f0b3841

    .line 12073
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->k:Landroid/widget/TextView;

    const p2, 0x7f0b2b7c

    .line 12074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->f:Landroid/widget/SeekBar;

    const p2, 0x7f0b2f70    # 1.85009E38f

    .line 12075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->o:Landroid/widget/ImageView;

    const p2, 0x7f0b2b7b

    .line 12076
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->h:Landroid/widget/ImageView;

    const p2, 0x7f0b3339

    .line 12077
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->n:Landroid/widget/ImageView;

    const p2, 0x7f0b262c

    .line 12078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->j:Landroid/widget/ImageView;

    .line 12081
    iget-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    new-instance p3, Lo/kk006B006Bk006Bk;

    invoke-direct {p3, p0}, Lo/kk006B006Bk006Bk;-><init>(Lcom/binance/c2c/media/widget/PlayerController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12085
    :cond_2
    iget-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->j:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    new-instance p3, Lo/k006Bkk006B006Bk;

    invoke-direct {p3, p0}, Lo/k006Bkk006B006Bk;-><init>(Lcom/binance/c2c/media/widget/PlayerController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12092
    :cond_3
    iget-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->h:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    new-instance p3, Lo/k006B006Bkkk006B;

    invoke-direct {p3, p0}, Lo/k006B006Bkkk006B;-><init>(Lcom/binance/c2c/media/widget/PlayerController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12103
    :cond_4
    iget-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->f:Landroid/widget/SeekBar;

    if-eqz p2, :cond_5

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 12104
    :cond_5
    iget-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    new-instance p3, Lo/rrvvvrr;

    invoke-direct {p3, p0}, Lo/rrvvvrr;-><init>(Lcom/binance/c2c/media/widget/PlayerController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12108
    :cond_6
    iget-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_7

    new-instance p3, Lo/kkkk006B006Bk;

    invoke-direct {p3, p0}, Lo/kkkk006B006Bk;-><init>(Lcom/binance/c2c/media/widget/PlayerController;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12112
    :cond_7
    iget-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->a:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_9

    new-instance p3, Lo/l006Cll006C006C006C;

    invoke-direct {p3}, Lo/l006Cll006C006C006C;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 11062
    :cond_9
    :goto_1
    iput-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->mRootView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/c2c/media/widget/PlayerController;)Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->l:Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;

    return-object p0
.end method

.method public static synthetic a(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1200
    const-string v0, "ValueAnimator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1202
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic a(Lcom/binance/c2c/media/widget/PlayerController;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7093
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->m:Lo/kkk006B006B006Bk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/kkk006B006B006Bk;->d(Landroid/view/View;)V

    .line 7094
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->e:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getPlayerStatus()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 7095
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/y007900790079y00790079y;->b(Landroid/view/View;)V

    .line 7096
    :cond_1
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->h:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    const v0, 0x7f0818de

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7097
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->e:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getPlayerStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 7098
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lo/y007900790079y00790079y;->c(Landroid/view/View;)V

    .line 7099
    :cond_3
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->h:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    const v0, 0x7f0818dc

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7101
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/c2c/media/widget/PlayerController;JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13171
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13172
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13173
    invoke-virtual {p0, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/c2c/media/widget/PlayerController;)Lo/y007900790079y00790079y;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    return-object p0
.end method

.method public static synthetic b(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 5219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5220
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5221
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/media/widget/PlayerController;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3082
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->m:Lo/kkk006B006B006Bk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/kkk006B006B006Bk;->e(Landroid/view/View;)V

    .line 3083
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lo/y007900790079y00790079y;->a(Landroid/view/View;)V

    .line 3084
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2234
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2235
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/c2c/media/widget/PlayerController;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10105
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->m:Lo/kkk006B006B006Bk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/kkk006B006B006Bk;->i(Landroid/view/View;)V

    .line 10106
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    if-eqz p0, :cond_1

    const/16 v0, 0x3a98

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v1}, Lo/y007900790079y00790079y;->a(Landroid/view/View;IZ)V

    .line 10107
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/SeekBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->f:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p0, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    .line 8112
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/c2c/media/widget/PlayerController;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4109
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->m:Lo/kkk006B006B006Bk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/kkk006B006B006Bk;->b(Landroid/view/View;)V

    .line 4110
    :cond_0
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    if-eqz p0, :cond_1

    const/16 v0, 0x3a98

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lo/y007900790079y00790079y;->a(Landroid/view/View;IZ)V

    .line 4111
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/ImageView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/LinearLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 9184
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 9185
    const-string v0, "ValueAnimator"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9186
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    neg-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9187
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic e(Lcom/binance/c2c/media/widget/PlayerController;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6086
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6087
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/y007900790079y00790079y;->e(Landroid/view/View;)V

    .line 6088
    :cond_1
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->m:Lo/kkk006B006B006Bk;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/kkk006B006B006Bk;->a(Landroid/view/View;)V

    .line 6089
    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->f:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->l:Lcom/binance/c2c/media/widget/PlayerController$DropdropElements1;

    check-cast p0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6090
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/c2c/media/widget/PlayerController;)V
    .locals 6

    .line 14212
    iget v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->controllerStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 14213
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->c:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x190

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 14214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 14215
    filled-new-array {v3, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 14216
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14217
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14218
    new-instance v5, Lo/kkk006Bkk006B;

    invoke-direct {v5, v0}, Lo/kkk006Bkk006B;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14223
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 14227
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 14228
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 14229
    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 14230
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14231
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14232
    new-instance v1, Lo/y007900790079y0079y0079;

    invoke-direct {v1, v0}, Lo/y007900790079y0079y0079;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14237
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x2

    .line 14241
    iput v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->controllerStatus:I

    :cond_2
    return-void
.end method

.method public static final synthetic g(Lcom/binance/c2c/media/widget/PlayerController;)V
    .locals 6

    .line 15177
    iget v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->controllerStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 15178
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->c:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x190

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 15179
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 15180
    filled-new-array {v4, v3}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 15181
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15182
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v5, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15183
    new-instance v5, Lo/rrvvrrr;

    invoke-direct {v5, v0}, Lo/rrvvrrr;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15189
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 15193
    :cond_0
    iget-object v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 15194
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 15195
    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 15196
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15197
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15198
    new-instance v1, Lo/k006B006B006Bk006Bk;

    invoke-direct {v1, v0}, Lo/k006B006B006Bk006Bk;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15204
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    const/4 v0, 0x1

    .line 15207
    iput v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->controllerStatus:I

    :cond_2
    return-void
.end method

.method public static final synthetic h(Lcom/binance/c2c/media/widget/PlayerController;)Lo/kkk006B006B006Bk;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->m:Lo/kkk006B006B006Bk;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/c2c/media/widget/PlayerController;)Landroid/widget/TextView;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/binance/c2c/media/widget/PlayerController;->k:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final getControllerStatus()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->controllerStatus:I

    return v0
.end method

.method public final isSeekBarTracking()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/binance/c2c/media/widget/PlayerController;->isSeekBarTracking:Z

    return v0
.end method

.method public final setControllerStatus(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->controllerStatus:I

    return-void
.end method

.method public final setMediaPlayerClickListener(Lcom/binance/c2c/media/widget/BNCMediaPlayer;Lo/y007900790079y00790079y;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->e:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    .line 133
    iput-object p2, p0, Lcom/binance/c2c/media/widget/PlayerController;->g:Lo/y007900790079y00790079y;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getPlayerStatus()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f0818dc

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->e:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->getPlayerStatus()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 137
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p2, 0x7f0818de

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->e:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;

    invoke-direct {p2, p0}, Lcom/binance/c2c/media/widget/PlayerController$DropdropElements2;-><init>(Lcom/binance/c2c/media/widget/PlayerController;)V

    check-cast p2, Lo/y0079y0079y00790079y;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->setBncPlayerUpdateListener(Lo/y0079y0079y00790079y;)V

    :cond_2
    return-void
.end method

.method public final setSeekBarTracking(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/binance/c2c/media/widget/PlayerController;->isSeekBarTracking:Z

    return-void
.end method
