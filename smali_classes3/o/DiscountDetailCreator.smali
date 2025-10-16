.class public final Lo/DiscountDetailCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/DiscountInfoCreator;

.field public final b:Lo/getDiscountDescription;

.field public final c:Lo/getDiscountCategory;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lo/getDiscountName;

.field private f:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/getDiscountCategory;Lo/getDiscountName;Lo/getDiscountDescription;Lo/DiscountInfoCreator;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/DiscountDetailCreator;->i:Landroid/widget/FrameLayout;

    .line 45
    iput-object p2, p0, Lo/DiscountDetailCreator;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p3, p0, Lo/DiscountDetailCreator;->c:Lo/getDiscountCategory;

    .line 47
    iput-object p4, p0, Lo/DiscountDetailCreator;->e:Lo/getDiscountName;

    .line 48
    iput-object p5, p0, Lo/DiscountDetailCreator;->b:Lo/getDiscountDescription;

    .line 49
    iput-object p6, p0, Lo/DiscountDetailCreator;->a:Lo/DiscountInfoCreator;

    .line 50
    iput-object p7, p0, Lo/DiscountDetailCreator;->f:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/DiscountDetailCreator;
    .locals 10

    const v0, 0x7f0b0ad6

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ba9

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lo/getDiscountCategory;->bind(Landroid/view/View;)Lo/getDiscountCategory;

    move-result-object v5

    const v0, 0x7f0b1110

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lo/getDiscountName;->bind(Landroid/view/View;)Lo/getDiscountName;

    move-result-object v6

    const v0, 0x7f0b2c44

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lo/getDiscountDescription;->bind(Landroid/view/View;)Lo/getDiscountDescription;

    move-result-object v7

    const v0, 0x7f0b34d1

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v1}, Lo/DiscountInfoCreator;->bind(Landroid/view/View;)Lo/DiscountInfoCreator;

    move-result-object v8

    .line 114
    move-object v9, p0

    check-cast v9, Landroid/widget/FrameLayout;

    .line 116
    new-instance p0, Lo/DiscountDetailCreator;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lo/DiscountDetailCreator;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/getDiscountCategory;Lo/getDiscountName;Lo/getDiscountDescription;Lo/DiscountInfoCreator;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/DiscountDetailCreator;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/DiscountDetailCreator;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DiscountDetailCreator;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DiscountDetailCreator;
    .locals 2

    const v0, 0x7f0e04a8

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/DiscountDetailCreator;->bind(Landroid/view/View;)Lo/DiscountDetailCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/DiscountDetailCreator;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
