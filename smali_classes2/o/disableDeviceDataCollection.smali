.class public final Lo/disableDeviceDataCollection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/disableDeviceDataCollection;->e:Landroid/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lo/disableDeviceDataCollection;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 41
    iput-object p3, p0, Lo/disableDeviceDataCollection;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p4, p0, Lo/disableDeviceDataCollection;->c:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lo/disableDeviceDataCollection;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/disableDeviceDataCollection;
    .locals 8

    const v0, 0x7f0b06c2

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c65

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b49ef

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b513c

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lo/disableDeviceDataCollection;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/disableDeviceDataCollection;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/disableDeviceDataCollection;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lo/disableDeviceDataCollection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableDeviceDataCollection;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/disableDeviceDataCollection;
    .locals 2

    const v0, 0x7f0e0462

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lo/disableDeviceDataCollection;->bind(Landroid/view/View;)Lo/disableDeviceDataCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1049
    iget-object v0, p0, Lo/disableDeviceDataCollection;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
