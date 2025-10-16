.class public final Lo/TMXBehavioSecInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final c:Lcom/major/android/uikit2/input/KitInputEditText;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Lo/setProfileTimeout;

.field public final g:Lcom/major/android/uikit2/input/KitInputSelector;

.field public final h:Lcom/major/android/uikit2/input/KitInputSelector;

.field public final i:Lcom/major/android/uikit2/input/KitInputSelector;

.field private j:Lcom/major/android/uikit2/divider/KitDivider;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lo/setProfileTimeout;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/divider/KitDivider;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/TMXBehavioSecInitializer;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 56
    iput-object p2, p0, Lo/TMXBehavioSecInitializer;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 57
    iput-object p3, p0, Lo/TMXBehavioSecInitializer;->e:Lo/setProfileTimeout;

    .line 58
    iput-object p4, p0, Lo/TMXBehavioSecInitializer;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 59
    iput-object p5, p0, Lo/TMXBehavioSecInitializer;->b:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 60
    iput-object p6, p0, Lo/TMXBehavioSecInitializer;->i:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 61
    iput-object p7, p0, Lo/TMXBehavioSecInitializer;->h:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 62
    iput-object p8, p0, Lo/TMXBehavioSecInitializer;->g:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 63
    iput-object p9, p0, Lo/TMXBehavioSecInitializer;->j:Lcom/major/android/uikit2/divider/KitDivider;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/TMXBehavioSecInitializer;
    .locals 12

    const v0, 0x7f0b0154

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0de0

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/setProfileTimeout;->bind(Landroid/view/View;)Lo/setProfileTimeout;

    move-result-object v5

    const v0, 0x7f0b1823

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b28ad

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/input/KitInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3135

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3136

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3139

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/major/android/uikit2/input/KitInputSelector;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3816

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lo/TMXBehavioSecInitializer;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/TMXBehavioSecInitializer;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/major/android/uikit2/button/KitButton;Lo/setProfileTimeout;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputEditText;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/input/KitInputSelector;Lcom/major/android/uikit2/divider/KitDivider;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/TMXBehavioSecInitializer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/TMXBehavioSecInitializer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TMXBehavioSecInitializer;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/TMXBehavioSecInitializer;
    .locals 2

    const v0, 0x7f0e0d5b

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/TMXBehavioSecInitializer;->bind(Landroid/view/View;)Lo/TMXBehavioSecInitializer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/TMXBehavioSecInitializer;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
