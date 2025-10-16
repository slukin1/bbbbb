.class public final Lo/ensureIndexInRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field private b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Landroid/widget/RelativeLayout;

.field private final d:Landroid/widget/RelativeLayout;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/ensureIndexInRange;->d:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lo/ensureIndexInRange;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    iput-object p3, p0, Lo/ensureIndexInRange;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p4, p0, Lo/ensureIndexInRange;->c:Landroid/widget/RelativeLayout;

    .line 46
    iput-object p5, p0, Lo/ensureIndexInRange;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object p6, p0, Lo/ensureIndexInRange;->a:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ensureIndexInRange;
    .locals 9

    const v0, 0x7f0b1bf2

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1cc3

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 89
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b49e6

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b592e

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 103
    new-instance p0, Lo/ensureIndexInRange;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/ensureIndexInRange;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ensureIndexInRange;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/ensureIndexInRange;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureIndexInRange;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ensureIndexInRange;
    .locals 2

    const v0, 0x7f0e0ec6

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/ensureIndexInRange;->bind(Landroid/view/View;)Lo/ensureIndexInRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/ensureIndexInRange;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method
