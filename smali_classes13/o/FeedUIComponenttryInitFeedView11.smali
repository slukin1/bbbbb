.class public final Lo/FeedUIComponenttryInitFeedView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final b:Landroid/view/View;

.field public final c:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field private e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/FeedUIComponenttryInitFeedView11;->b:Landroid/view/View;

    .line 39
    iput-object p2, p0, Lo/FeedUIComponenttryInitFeedView11;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    iput-object p3, p0, Lo/FeedUIComponenttryInitFeedView11;->c:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 41
    iput-object p4, p0, Lo/FeedUIComponenttryInitFeedView11;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 42
    iput-object p5, p0, Lo/FeedUIComponenttryInitFeedView11;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView11;
    .locals 8

    const v0, 0x7f0b1a2f

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b41ec

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_0

    const v0, 0x7f0b41ed

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b41ee

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 91
    new-instance v0, Lo/FeedUIComponenttryInitFeedView11;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/FeedUIComponenttryInitFeedView11;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 95
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FeedUIComponenttryInitFeedView11;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0898

    .line 57
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    invoke-static {p1}, Lo/FeedUIComponenttryInitFeedView11;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView11;

    move-result-object p0

    return-object p0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/FeedUIComponenttryInitFeedView11;->b:Landroid/view/View;

    return-object v0
.end method
