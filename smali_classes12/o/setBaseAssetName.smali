.class public final Lo/setBaseAssetName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/binance/widget/UnicodeWrapTextView;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/setBaseAssetName;->g:Landroid/widget/LinearLayout;

    .line 59
    iput-object p2, p0, Lo/setBaseAssetName;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p3, p0, Lo/setBaseAssetName;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 61
    iput-object p4, p0, Lo/setBaseAssetName;->h:Landroid/widget/LinearLayout;

    .line 62
    iput-object p5, p0, Lo/setBaseAssetName;->j:Landroid/widget/LinearLayout;

    .line 63
    iput-object p6, p0, Lo/setBaseAssetName;->d:Lcom/binance/widget/UnicodeWrapTextView;

    .line 64
    iput-object p7, p0, Lo/setBaseAssetName;->b:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lo/setBaseAssetName;->a:Landroid/widget/TextView;

    .line 66
    iput-object p9, p0, Lo/setBaseAssetName;->i:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lo/setBaseAssetName;->f:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBaseAssetName;
    .locals 13

    const v0, 0x7f0b0bb2

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1ad6

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b231c

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2355

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b39fc

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3c46

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b415c

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b444c

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 145
    move-object v12, p0

    check-cast v12, Landroid/widget/LinearLayout;

    .line 147
    new-instance p0, Lo/setBaseAssetName;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v12}, Lo/setBaseAssetName;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBaseAssetName;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/setBaseAssetName;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBaseAssetName;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBaseAssetName;
    .locals 2

    const v0, 0x7f0e14cb

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/setBaseAssetName;->bind(Landroid/view/View;)Lo/setBaseAssetName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/setBaseAssetName;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method
