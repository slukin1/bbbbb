.class public final Lo/findMapLikeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

.field public final b:Lcom/finance/spot/framework/widget/ActivePriceView;

.field public final c:Lcom/finance/spot/framework/widget/ActivePriceView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/finance/spot/framework/widget/ActivePriceView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/constraintlayout/widget/Group;

.field public final h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final i:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field private final l:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/spot/framework/widget/ActivePriceView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/framework/widget/ActivePriceView;Lcom/finance/spot/framework/widget/ActivePriceView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/constraintlayout/widget/Group;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/findMapLikeSerializer;->l:Landroid/view/View;

    .line 67
    iput-object p2, p0, Lo/findMapLikeSerializer;->a:Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    .line 68
    iput-object p3, p0, Lo/findMapLikeSerializer;->e:Lcom/finance/spot/framework/widget/ActivePriceView;

    .line 69
    iput-object p4, p0, Lo/findMapLikeSerializer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    iput-object p5, p0, Lo/findMapLikeSerializer;->c:Lcom/finance/spot/framework/widget/ActivePriceView;

    .line 71
    iput-object p6, p0, Lo/findMapLikeSerializer;->b:Lcom/finance/spot/framework/widget/ActivePriceView;

    .line 72
    iput-object p7, p0, Lo/findMapLikeSerializer;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p8, p0, Lo/findMapLikeSerializer;->h:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 74
    iput-object p9, p0, Lo/findMapLikeSerializer;->g:Landroidx/constraintlayout/widget/Group;

    .line 75
    iput-object p10, p0, Lo/findMapLikeSerializer;->i:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 76
    iput-object p11, p0, Lo/findMapLikeSerializer;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p12, p0, Lo/findMapLikeSerializer;->k:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/findMapLikeSerializer;
    .locals 15

    const v0, 0x7f0b0ec7

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/dropdown/KitDropDown;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3422

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3424

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3426

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35f8

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/spot/framework/widget/ActivePriceView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35fa

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b384c

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v10, :cond_0

    const v0, 0x7f0b384d

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/constraintlayout/widget/Group;

    if-eqz v11, :cond_0

    const v0, 0x7f0b384f

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4322

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b43d0

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance v0, Lo/findMapLikeSerializer;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lo/findMapLikeSerializer;-><init>(Landroid/view/View;Lcom/finance/kit/framework/widget/dropdown/KitDropDown;Lcom/finance/spot/framework/widget/ActivePriceView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/spot/framework/widget/ActivePriceView;Lcom/finance/spot/framework/widget/ActivePriceView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/constraintlayout/widget/Group;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/findMapLikeSerializer;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0640

    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    invoke-static {p1}, Lo/findMapLikeSerializer;->bind(Landroid/view/View;)Lo/findMapLikeSerializer;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/findMapLikeSerializer;->l:Landroid/view/View;

    return-object v0
.end method
