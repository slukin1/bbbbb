.class public final Lo/setOpenIV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/notification/KitNotification;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/binance/earn/widgets/ServiceAgreementCard;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/major/android/uikit2/divider/KitDivider;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/binance/base/widget/TipsTextView;

.field private o:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/notification/KitNotification;Lcom/binance/earn/widgets/ServiceAgreementCard;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lo/setOpenIV;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lo/setOpenIV;->c:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lo/setOpenIV;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lo/setOpenIV;->g:Lcom/major/android/uikit2/divider/KitDivider;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lo/setOpenIV;->a:Lcom/major/android/uikit2/notification/KitNotification;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lo/setOpenIV;->e:Lcom/binance/earn/widgets/ServiceAgreementCard;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lo/setOpenIV;->b:Landroid/widget/TextView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lo/setOpenIV;->m:Landroid/widget/TextView;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lo/setOpenIV;->o:Landroid/widget/TextView;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lo/setOpenIV;->l:Landroid/widget/TextView;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lo/setOpenIV;->d:Landroid/widget/TextView;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lo/setOpenIV;->k:Landroid/widget/TextView;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lo/setOpenIV;->f:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lo/setOpenIV;->n:Lcom/binance/base/widget/TipsTextView;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lo/setOpenIV;->s:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lo/setOpenIV;->j:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lo/setOpenIV;->r:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lo/setOpenIV;->q:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setOpenIV;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b057c

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    .line 142
    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0e5b

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1e36

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3182

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/earn/widgets/ServiceAgreementCard;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3981

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3982

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3a8a

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3a8b

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3cb8

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3cbd

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3d59

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3d5a

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/widget/TipsTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3eab

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b446c

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b446d

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b44fc

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 234
    new-instance v0, Lo/setOpenIV;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v21}, Lo/setOpenIV;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/major/android/uikit2/notification/KitNotification;Lcom/binance/earn/widgets/ServiceAgreementCard;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 240
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setOpenIV;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lo/setOpenIV;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOpenIV;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setOpenIV;
    .locals 2

    const v0, 0x7f0e055d

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lo/setOpenIV;->bind(Landroid/view/View;)Lo/setOpenIV;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1111
    iget-object v0, p0, Lo/setOpenIV;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
