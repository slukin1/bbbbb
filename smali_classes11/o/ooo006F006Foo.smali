.class public final Lo/ooo006F006Foo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/ooo006F006Foo;->c:Landroid/widget/FrameLayout;

    .line 54
    iput-object p2, p0, Lo/ooo006F006Foo;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 55
    iput-object p3, p0, Lo/ooo006F006Foo;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 56
    iput-object p4, p0, Lo/ooo006F006Foo;->d:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p5, p0, Lo/ooo006F006Foo;->i:Landroid/widget/TextView;

    .line 58
    iput-object p6, p0, Lo/ooo006F006Foo;->h:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lo/ooo006F006Foo;->g:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lo/ooo006F006Foo;->b:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lo/ooo006F006Foo;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ooo006F006Foo;
    .locals 12

    const v0, 0x7f0b057c

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0889

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2f62

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3b95

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4225

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b44fc

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b52f0

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 133
    move-object v11, p0

    check-cast v11, Landroid/widget/FrameLayout;

    .line 135
    new-instance p0, Lo/ooo006F006Foo;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v11}, Lo/ooo006F006Foo;-><init>(Landroid/widget/FrameLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ooo006F006Foo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lo/ooo006F006Foo;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ooo006F006Foo;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ooo006F006Foo;
    .locals 2

    const v0, 0x7f0e0451

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lo/ooo006F006Foo;->bind(Landroid/view/View;)Lo/ooo006F006Foo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/ooo006F006Foo;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
