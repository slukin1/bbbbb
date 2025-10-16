.class public final Lo/writeRootValueSeparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lo/NonBlockingInputFeeder;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

.field public final e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private h:Lcom/binance/base/widget/BNCLottieAnimationView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lo/NonBlockingInputFeeder;Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;Landroid/view/View;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/writeRootValueSeparator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lo/writeRootValueSeparator;->f:Landroid/widget/FrameLayout;

    .line 55
    iput-object p3, p0, Lo/writeRootValueSeparator;->e:Landroid/widget/FrameLayout;

    .line 56
    iput-object p4, p0, Lo/writeRootValueSeparator;->a:Landroid/view/View;

    .line 57
    iput-object p5, p0, Lo/writeRootValueSeparator;->b:Lo/NonBlockingInputFeeder;

    .line 58
    iput-object p6, p0, Lo/writeRootValueSeparator;->d:Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    .line 59
    iput-object p7, p0, Lo/writeRootValueSeparator;->j:Landroid/view/View;

    .line 60
    iput-object p8, p0, Lo/writeRootValueSeparator;->h:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 61
    iput-object p9, p0, Lo/writeRootValueSeparator;->i:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeRootValueSeparator;
    .locals 12

    const v0, 0x7f0b0fd3

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b12b0

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b12b3

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b1e57

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {v1}, Lo/NonBlockingInputFeeder;->bind(Landroid/view/View;)Lo/NonBlockingInputFeeder;

    move-result-object v7

    const v0, 0x7f0b1e5c

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2124

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b2c53

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2e89

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 140
    new-instance v0, Lo/writeRootValueSeparator;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/writeRootValueSeparator;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/View;Lo/NonBlockingInputFeeder;Lcom/finance/marketdetail/feature/skyline/view/KlineOptionViewVertical;Landroid/view/View;Lcom/binance/base/widget/BNCLottieAnimationView;Landroid/view/View;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeRootValueSeparator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lo/writeRootValueSeparator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeRootValueSeparator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeRootValueSeparator;
    .locals 2

    const v0, 0x7f0e0736

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lo/writeRootValueSeparator;->bind(Landroid/view/View;)Lo/writeRootValueSeparator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/writeRootValueSeparator;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
