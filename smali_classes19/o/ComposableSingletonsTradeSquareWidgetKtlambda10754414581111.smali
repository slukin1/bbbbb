.class public final Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/major/android/uikit/button/KitButton;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->i:Landroid/widget/LinearLayout;

    .line 72
    iput-object p2, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p3, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->c:Landroid/widget/ImageView;

    .line 74
    iput-object p4, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->j:Landroid/widget/LinearLayout;

    .line 75
    iput-object p5, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->a:Landroid/widget/TextView;

    .line 76
    iput-object p6, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->h:Landroid/widget/TextView;

    .line 77
    iput-object p7, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->e:Landroid/widget/TextView;

    .line 78
    iput-object p8, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->d:Lcom/major/android/uikit/button/KitButton;

    .line 79
    iput-object p9, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->b:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->g:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->k:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->l:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->m:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->n:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0cdc

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b16ef

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1f9b

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b39d3

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b39dd

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3a13    # 1.8506423E38f

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3b88

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/major/android/uikit/button/KitButton;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3b9a

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3d7e

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3d87

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4245

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b44fc

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 186
    move-object/from16 v17, v0

    check-cast v17, Landroid/widget/LinearLayout;

    .line 188
    new-instance v0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;

    move-object v3, v0

    move-object/from16 v4, v17

    invoke-direct/range {v3 .. v17}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/button/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;
    .locals 2

    const v0, 0x7f0e045e

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->bind(Landroid/view/View;)Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581111;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method
