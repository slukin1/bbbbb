.class public final Lo/setBorderRightStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/setBorderRightStyle;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 35
    iput-object p2, p0, Lo/setBorderRightStyle;->e:Landroid/widget/FrameLayout;

    .line 36
    iput-object p3, p0, Lo/setBorderRightStyle;->d:Landroid/widget/FrameLayout;

    .line 37
    iput-object p4, p0, Lo/setBorderRightStyle;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBorderRightStyle;
    .locals 3

    const v0, 0x7f0b121b

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b123b

    .line 74
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 79
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 81
    new-instance v0, Lo/setBorderRightStyle;

    invoke-direct {v0, p0, v1, v2, p0}, Lo/setBorderRightStyle;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBorderRightStyle;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/setBorderRightStyle;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBorderRightStyle;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBorderRightStyle;
    .locals 2

    const v0, 0x7f0e077c

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/setBorderRightStyle;->bind(Landroid/view/View;)Lo/setBorderRightStyle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/setBorderRightStyle;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
