.class public final Lo/ww0077007700770077w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;

.field public final e:Lcom/binance/c2c/api/common/UnderlineTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;Lcom/binance/c2c/api/common/UnderlineTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ww0077007700770077w;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 41
    iput-object p2, p0, Lo/ww0077007700770077w;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 42
    iput-object p3, p0, Lo/ww0077007700770077w;->d:Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;

    .line 43
    iput-object p4, p0, Lo/ww0077007700770077w;->e:Lcom/binance/c2c/api/common/UnderlineTextView;

    .line 44
    iput-object p5, p0, Lo/ww0077007700770077w;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ww0077007700770077w;
    .locals 8

    const v0, 0x7f0b057c

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b33f7

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3ee2

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/c2c/api/common/UnderlineTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3ee4

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lo/ww0077007700770077w;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/ww0077007700770077w;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/steps/KitVerticalTitledStepBar;Lcom/binance/c2c/api/common/UnderlineTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ww0077007700770077w;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/ww0077007700770077w;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ww0077007700770077w;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ww0077007700770077w;
    .locals 2

    const v0, 0x7f0e114f

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/ww0077007700770077w;->bind(Landroid/view/View;)Lo/ww0077007700770077w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/ww0077007700770077w;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
