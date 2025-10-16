.class public final Lo/SimpleProductV3FragmentsetAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/binance/ocbs/widgets/OcbsPaymentPromotionTagView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

.field public final j:Landroid/widget/TextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;Lcom/binance/ocbs/widgets/OcbsPaymentPromotionTagView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/SimpleProductV3FragmentsetAdapter1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p2, p0, Lo/SimpleProductV3FragmentsetAdapter1;->a:Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

    .line 79
    iput-object p3, p0, Lo/SimpleProductV3FragmentsetAdapter1;->e:Landroid/widget/ImageView;

    .line 80
    iput-object p4, p0, Lo/SimpleProductV3FragmentsetAdapter1;->b:Landroid/widget/ImageView;

    .line 81
    iput-object p5, p0, Lo/SimpleProductV3FragmentsetAdapter1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p6, p0, Lo/SimpleProductV3FragmentsetAdapter1;->c:Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

    .line 83
    iput-object p7, p0, Lo/SimpleProductV3FragmentsetAdapter1;->i:Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    .line 84
    iput-object p8, p0, Lo/SimpleProductV3FragmentsetAdapter1;->f:Lcom/binance/ocbs/widgets/OcbsPaymentPromotionTagView;

    .line 85
    iput-object p9, p0, Lo/SimpleProductV3FragmentsetAdapter1;->j:Landroid/widget/TextView;

    .line 86
    iput-object p10, p0, Lo/SimpleProductV3FragmentsetAdapter1;->g:Landroid/widget/TextView;

    .line 87
    iput-object p11, p0, Lo/SimpleProductV3FragmentsetAdapter1;->h:Landroid/widget/TextView;

    .line 88
    iput-object p12, p0, Lo/SimpleProductV3FragmentsetAdapter1;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p13, p0, Lo/SimpleProductV3FragmentsetAdapter1;->l:Landroid/widget/TextView;

    .line 90
    iput-object p14, p0, Lo/SimpleProductV3FragmentsetAdapter1;->n:Landroid/view/View;

    .line 91
    iput-object p15, p0, Lo/SimpleProductV3FragmentsetAdapter1;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetAdapter1;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b1654

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b172c

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b173b

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 139
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2a50

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2c6c

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;

    if-eqz v10, :cond_0

    const v1, 0x7f0b35d5

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/ocbs/widgets/OcbsPaymentPromotionTagView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3958

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b413c

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b414a

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b414f

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4356

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b562a

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0b562b

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 201
    new-instance v0, Lo/SimpleProductV3FragmentsetAdapter1;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v18}, Lo/SimpleProductV3FragmentsetAdapter1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/icons/IconsLayout;Lcom/binance/ocbs/sdk/widgets/PromotionSystemWidget;Lcom/binance/ocbs/widgets/OcbsPaymentPromotionTagView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 206
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleProductV3FragmentsetAdapter1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lo/SimpleProductV3FragmentsetAdapter1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetAdapter1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetAdapter1;
    .locals 2

    const v0, 0x7f0e0a4b

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lo/SimpleProductV3FragmentsetAdapter1;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetAdapter1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/SimpleProductV3FragmentsetAdapter1;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
