.class public final Lo/x0078xxx00780078;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/binance/c2c/view/FiatNewGuideCreateView;

.field public final c:Lcom/binance/c2c/view/FiatNewGuideCreateView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Lcom/major/android/uikit/input/KitMultiLineInputText;

.field private h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Lo/l006C006C006C006Cll;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/view/FiatNewGuideCreateView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/l006C006C006C006Cll;Lcom/major/android/uikit/input/KitMultiLineInputText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/view/FiatNewGuideCreateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/x0078xxx00780078;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lo/x0078xxx00780078;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    iput-object p3, p0, Lo/x0078xxx00780078;->b:Lcom/binance/c2c/view/FiatNewGuideCreateView;

    .line 66
    iput-object p4, p0, Lo/x0078xxx00780078;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p5, p0, Lo/x0078xxx00780078;->i:Lo/l006C006C006C006Cll;

    .line 68
    iput-object p6, p0, Lo/x0078xxx00780078;->g:Lcom/major/android/uikit/input/KitMultiLineInputText;

    .line 69
    iput-object p7, p0, Lo/x0078xxx00780078;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p8, p0, Lo/x0078xxx00780078;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    iput-object p9, p0, Lo/x0078xxx00780078;->c:Lcom/binance/c2c/view/FiatNewGuideCreateView;

    .line 72
    iput-object p10, p0, Lo/x0078xxx00780078;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p11, p0, Lo/x0078xxx00780078;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/x0078xxx00780078;
    .locals 14

    const v0, 0x7f0b0b51

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b52

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/c2c/view/FiatNewGuideCreateView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b53

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0c99

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v1}, Lo/l006C006C006C006Cll;->bind(Landroid/view/View;)Lo/l006C006C006C006Cll;

    move-result-object v7

    const v0, 0x7f0b2763

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit/input/KitMultiLineInputText;

    if-eqz v8, :cond_0

    .line 134
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b361b

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    const v0, 0x7f0b361c

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/c2c/view/FiatNewGuideCreateView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b361d

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b50e5

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 160
    new-instance p0, Lo/x0078xxx00780078;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v13}, Lo/x0078xxx00780078;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/view/FiatNewGuideCreateView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/l006C006C006C006Cll;Lcom/major/android/uikit/input/KitMultiLineInputText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/view/FiatNewGuideCreateView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/x0078xxx00780078;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/x0078xxx00780078;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078xxx00780078;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/x0078xxx00780078;
    .locals 2

    const v0, 0x7f0e08ac

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/x0078xxx00780078;->bind(Landroid/view/View;)Lo/x0078xxx00780078;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/x0078xxx00780078;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
