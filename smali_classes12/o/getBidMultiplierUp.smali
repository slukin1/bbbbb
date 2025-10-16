.class public final Lo/getBidMultiplierUp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field public final c:Lcom/major/android/uikit/input/KitInputText;

.field private final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/getBidMultiplierUp;->d:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lo/getBidMultiplierUp;->c:Lcom/major/android/uikit/input/KitInputText;

    .line 37
    iput-object p3, p0, Lo/getBidMultiplierUp;->a:Landroid/widget/LinearLayout;

    .line 38
    iput-object p4, p0, Lo/getBidMultiplierUp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getBidMultiplierUp;
    .locals 4

    const v0, 0x7f0b01de

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/major/android/uikit/input/KitInputText;

    if-eqz v1, :cond_1

    .line 75
    move-object v0, p0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0b4a63

    .line 78
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 83
    new-instance p0, Lo/getBidMultiplierUp;

    invoke-direct {p0, v0, v1, v0, v3}, Lo/getBidMultiplierUp;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit/input/KitInputText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    :cond_0
    const v0, 0x7f0b4a63

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getBidMultiplierUp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-static {p0, v0, v1}, Lo/getBidMultiplierUp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBidMultiplierUp;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBidMultiplierUp;
    .locals 2

    const v0, 0x7f0e101e

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_0
    invoke-static {p0}, Lo/getBidMultiplierUp;->bind(Landroid/view/View;)Lo/getBidMultiplierUp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/getBidMultiplierUp;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
