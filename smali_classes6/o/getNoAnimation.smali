.class public final Lo/getNoAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/getNoAnimation;->c:Landroid/widget/RelativeLayout;

    .line 38
    iput-object p2, p0, Lo/getNoAnimation;->e:Landroid/widget/FrameLayout;

    .line 39
    iput-object p3, p0, Lo/getNoAnimation;->b:Landroid/widget/ImageView;

    .line 40
    iput-object p4, p0, Lo/getNoAnimation;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getNoAnimation;
    .locals 4

    const v0, 0x7f0b284f

    .line 72
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2864

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b2865

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    .line 89
    new-instance v0, Lo/getNoAnimation;

    check-cast p0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lo/getNoAnimation;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getNoAnimation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lo/getNoAnimation;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getNoAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getNoAnimation;
    .locals 2

    const v0, 0x7f0e0f27

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lo/getNoAnimation;->bind(Landroid/view/View;)Lo/getNoAnimation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1046
    iget-object v0, p0, Lo/getNoAnimation;->c:Landroid/widget/RelativeLayout;

    return-object v0
.end method
