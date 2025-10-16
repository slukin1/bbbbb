.class public final Lo/getBalanceValuationList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getBalanceValuationList;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object p2, p0, Lo/getBalanceValuationList;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 49
    iput-object p3, p0, Lo/getBalanceValuationList;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 50
    iput-object p4, p0, Lo/getBalanceValuationList;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 51
    iput-object p5, p0, Lo/getBalanceValuationList;->b:Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    .line 52
    iput-object p6, p0, Lo/getBalanceValuationList;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 53
    iput-object p7, p0, Lo/getBalanceValuationList;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getBalanceValuationList;
    .locals 10

    const v0, 0x7f0b06d6

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b06e6

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0702

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b079e

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0fc3

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4cfd

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/getBalanceValuationList;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/getBalanceValuationList;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/finance/kit/framework/widget/cardstack/KitCardContainer;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getBalanceValuationList;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/getBalanceValuationList;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBalanceValuationList;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBalanceValuationList;
    .locals 2

    const v0, 0x7f0e03ad

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/getBalanceValuationList;->bind(Landroid/view/View;)Lo/getBalanceValuationList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/getBalanceValuationList;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
