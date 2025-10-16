.class public final Lo/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/major/android/uikit2/input/KitInputSelector;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Lcom/major/android/uikit2/input/KitInputEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/r4;->a:Landroid/widget/LinearLayout;

    .line 41
    iput-object p2, p0, Lo/r4;->b:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 42
    iput-object p3, p0, Lo/r4;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 43
    iput-object p4, p0, Lo/r4;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 44
    iput-object p5, p0, Lo/r4;->d:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r4;
    .locals 8

    const v0, 0x7f0b0f8f

    .line 75
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0f98

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3596

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3b88

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    .line 98
    new-instance v0, Lo/r4;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/r4;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/major/android/uikit2/button/KitButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v0, v1}, Lo/r4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r4;
    .locals 2

    const v0, 0x7f0e177f

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    :cond_0
    invoke-static {p0}, Lo/r4;->bind(Landroid/view/View;)Lo/r4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1050
    iget-object v0, p0, Lo/r4;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
