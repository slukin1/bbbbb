.class public final Lo/calculateTintColorTintFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/view/View;

.field public final d:Lcom/major/android/uikit2/steps/KitTimelineBar;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/major/android/uikit2/steps/KitTimelineBar;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/calculateTintColorTintFilter;->c:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lo/calculateTintColorTintFilter;->d:Lcom/major/android/uikit2/steps/KitTimelineBar;

    .line 31
    iput-object p3, p0, Lo/calculateTintColorTintFilter;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/calculateTintColorTintFilter;
    .locals 3

    const v0, 0x7f0b1e46

    .line 57
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit2/steps/KitTimelineBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0b236c

    .line 63
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lo/calculateTintColorTintFilter;

    invoke-direct {v0, p0, v1, v2}, Lo/calculateTintColorTintFilter;-><init>(Landroid/view/View;Lcom/major/android/uikit2/steps/KitTimelineBar;Landroid/widget/LinearLayout;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/calculateTintColorTintFilter;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1386

    .line 46
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lo/calculateTintColorTintFilter;->bind(Landroid/view/View;)Lo/calculateTintColorTintFilter;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/calculateTintColorTintFilter;->c:Landroid/view/View;

    return-object v0
.end method
