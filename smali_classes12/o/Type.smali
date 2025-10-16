.class public final Lo/Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/slider/KitSlider;

.field private b:Lcom/major/android/uikit/divider/KitDivider;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/major/android/uikit2/slider/KitSlider;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroid/view/View;

.field private final j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/slider/KitSlider;Lcom/major/android/uikit2/slider/KitSlider;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/Type;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    iput-object p2, p0, Lo/Type;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p3, p0, Lo/Type;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p4, p0, Lo/Type;->b:Lcom/major/android/uikit/divider/KitDivider;

    .line 62
    iput-object p5, p0, Lo/Type;->d:Lcom/major/android/uikit2/slider/KitSlider;

    .line 63
    iput-object p6, p0, Lo/Type;->a:Lcom/major/android/uikit2/slider/KitSlider;

    .line 64
    iput-object p7, p0, Lo/Type;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 65
    iput-object p8, p0, Lo/Type;->i:Landroid/view/View;

    .line 66
    iput-object p9, p0, Lo/Type;->g:Landroid/widget/TextView;

    .line 67
    iput-object p10, p0, Lo/Type;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/Type;
    .locals 13

    const v0, 0x7f0b1bab

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bac

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1e17

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit/divider/KitDivider;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1eaa

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1ead

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v8, :cond_0

    .line 127
    move-object v9, p0

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b37c1

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f0b4c84

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5083

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    new-instance p0, Lo/Type;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lo/Type;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit/divider/KitDivider;Lcom/major/android/uikit2/slider/KitSlider;Lcom/major/android/uikit2/slider/KitSlider;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/Type;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/Type;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/Type;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/Type;
    .locals 2

    const v0, 0x7f0e0c98

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/Type;->bind(Landroid/view/View;)Lo/Type;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/Type;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
