.class public final Lo/t0074t0074tt0074;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/c2c/api/view/AutoSplitTextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/binance/c2c/api/view/AutoSplitTextView;

.field public final e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

.field private f:Landroid/view/View;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private n:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroid/widget/TextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/t0074t0074tt0074;->l:Landroid/widget/LinearLayout;

    .line 74
    iput-object p2, p0, Lo/t0074t0074tt0074;->f:Landroid/view/View;

    .line 75
    iput-object p3, p0, Lo/t0074t0074tt0074;->j:Landroid/widget/LinearLayout;

    .line 76
    iput-object p4, p0, Lo/t0074t0074tt0074;->e:Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    .line 77
    iput-object p5, p0, Lo/t0074t0074tt0074;->n:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 78
    iput-object p6, p0, Lo/t0074t0074tt0074;->b:Lcom/binance/c2c/api/view/AutoSplitTextView;

    .line 79
    iput-object p7, p0, Lo/t0074t0074tt0074;->c:Landroid/widget/TextView;

    .line 80
    iput-object p8, p0, Lo/t0074t0074tt0074;->d:Lcom/binance/c2c/api/view/AutoSplitTextView;

    .line 81
    iput-object p9, p0, Lo/t0074t0074tt0074;->a:Landroid/widget/TextView;

    .line 82
    iput-object p10, p0, Lo/t0074t0074tt0074;->i:Landroid/widget/TextView;

    .line 83
    iput-object p11, p0, Lo/t0074t0074tt0074;->h:Landroid/widget/TextView;

    .line 84
    iput-object p12, p0, Lo/t0074t0074tt0074;->g:Landroid/widget/RelativeLayout;

    .line 85
    iput-object p13, p0, Lo/t0074t0074tt0074;->o:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lo/t0074t0074tt0074;->k:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/t0074t0074tt0074;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0d44

    .line 117
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b259b

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2c1f

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2c27

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2d5d

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/c2c/api/view/AutoSplitTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4c75

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4c76

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/c2c/api/view/AutoSplitTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b41af

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b41bf

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b41c0

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b41c1

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b534d

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5a50

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 194
    new-instance v1, Lo/t0074t0074tt0074;

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/t0074t0074tt0074;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/binance/c2c/advertisement/view/PriceAdjustmentView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroid/widget/TextView;Lcom/binance/c2c/api/view/AutoSplitTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/t0074t0074tt0074;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-static {p0, v0, v1}, Lo/t0074t0074tt0074;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t0074t0074tt0074;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/t0074t0074tt0074;
    .locals 2

    const v0, 0x7f0e1518

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lo/t0074t0074tt0074;->bind(Landroid/view/View;)Lo/t0074t0074tt0074;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/t0074t0074tt0074;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
