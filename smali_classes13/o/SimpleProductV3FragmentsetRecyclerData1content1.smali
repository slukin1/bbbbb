.class public final Lo/SimpleProductV3FragmentsetRecyclerData1content1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/TextView;

.field private j:Landroidx/constraintlayout/widget/Barrier;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p2, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->b:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    .line 73
    iput-object p3, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->j:Landroidx/constraintlayout/widget/Barrier;

    .line 74
    iput-object p4, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p5, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->d:Landroid/widget/ImageView;

    .line 76
    iput-object p6, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->e:Landroid/widget/TextView;

    .line 77
    iput-object p7, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p8, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->g:Landroid/widget/LinearLayout;

    .line 79
    iput-object p9, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->n:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->m:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->i:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->f:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->o:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetRecyclerData1content1;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b03cc

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03e7

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1164

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b116b

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b116d

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b16ee

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2373

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4123

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4133

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b44cc

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b44f0

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5550

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lo/SimpleProductV3FragmentsetRecyclerData1content1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/SimpleProductV3FragmentsetRecyclerData1content1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflinePayBarcodeView;Landroidx/constraintlayout/widget/Barrier;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 190
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SimpleProductV3FragmentsetRecyclerData1content1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetRecyclerData1content1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SimpleProductV3FragmentsetRecyclerData1content1;
    .locals 2

    const v0, 0x7f0e0b63

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->bind(Landroid/view/View;)Lo/SimpleProductV3FragmentsetRecyclerData1content1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/SimpleProductV3FragmentsetRecyclerData1content1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
