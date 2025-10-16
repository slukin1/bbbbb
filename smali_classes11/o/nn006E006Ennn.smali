.class public final Lo/nn006E006Ennn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/input/KitInputSelector;

.field public final b:Lcom/binance/c2c/api/common/DashUnderlineTextView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/binance/c2c/api/view/AutoSplitTextView;

.field public final e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/binance/c2c/api/common/DashUnderlineTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/binance/c2c/api/view/AutoSplitTextView;

.field private final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;Lcom/binance/c2c/api/common/DashUnderlineTextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Lcom/binance/c2c/api/common/DashUnderlineTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/view/AutoSplitTextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/nn006E006Ennn;->j:Landroid/view/View;

    .line 58
    iput-object p2, p0, Lo/nn006E006Ennn;->c:Landroidx/constraintlayout/widget/Group;

    .line 59
    iput-object p3, p0, Lo/nn006E006Ennn;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 60
    iput-object p4, p0, Lo/nn006E006Ennn;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 61
    iput-object p5, p0, Lo/nn006E006Ennn;->b:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 62
    iput-object p6, p0, Lo/nn006E006Ennn;->d:Lcom/binance/c2c/api/view/AutoSplitTextView;

    .line 63
    iput-object p7, p0, Lo/nn006E006Ennn;->g:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    .line 64
    iput-object p8, p0, Lo/nn006E006Ennn;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p9, p0, Lo/nn006E006Ennn;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p10, p0, Lo/nn006E006Ennn;->i:Lcom/binance/c2c/api/view/AutoSplitTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/nn006E006Ennn;
    .locals 13

    const v0, 0x7f0b14e7

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1e2a

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2a28

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4c26

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/c2c/api/common/DashUnderlineTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4c27

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/c2c/api/view/AutoSplitTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4ea8

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/c2c/api/common/DashUnderlineTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4ea9

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b534c

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b534f

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/c2c/api/view/AutoSplitTextView;

    if-eqz v12, :cond_0

    .line 145
    new-instance v0, Lo/nn006E006Ennn;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lo/nn006E006Ennn;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;Lcom/binance/c2c/api/common/DashUnderlineTextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Lcom/binance/c2c/api/common/DashUnderlineTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/view/AutoSplitTextView;)V

    return-object v0

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/nn006E006Ennn;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e149e

    .line 81
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    invoke-static {p1}, Lo/nn006E006Ennn;->bind(Landroid/view/View;)Lo/nn006E006Ennn;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/nn006E006Ennn;->j:Landroid/view/View;

    return-object v0
.end method
