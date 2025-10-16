.class public final Lo/NestmmergeFlexibleRate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lo/NestmclearContent;

.field public final c:Landroidx/cardview/widget/CardView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/core/widget/NestedScrollView;

.field private f:Landroidx/cardview/widget/CardView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lo/NestmclearContent;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/NestmmergeFlexibleRate;->c:Landroidx/cardview/widget/CardView;

    .line 53
    iput-object p2, p0, Lo/NestmmergeFlexibleRate;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p3, p0, Lo/NestmmergeFlexibleRate;->f:Landroidx/cardview/widget/CardView;

    .line 55
    iput-object p4, p0, Lo/NestmmergeFlexibleRate;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p5, p0, Lo/NestmmergeFlexibleRate;->b:Lo/NestmclearContent;

    .line 57
    iput-object p6, p0, Lo/NestmmergeFlexibleRate;->e:Landroidx/core/widget/NestedScrollView;

    .line 58
    iput-object p7, p0, Lo/NestmmergeFlexibleRate;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    iput-object p8, p0, Lo/NestmmergeFlexibleRate;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmmergeFlexibleRate;
    .locals 11

    const v0, 0x7f0b0277

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    .line 95
    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b1683

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b17ae

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lo/NestmclearContent;->bind(Landroid/view/View;)Lo/NestmclearContent;

    move-result-object v7

    const v0, 0x7f0b2799

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3652

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3664

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lo/NestmmergeFlexibleRate;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lo/NestmmergeFlexibleRate;-><init>(Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/cardview/widget/CardView;Landroidx/appcompat/widget/AppCompatImageView;Lo/NestmclearContent;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeFlexibleRate;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lo/NestmmergeFlexibleRate;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmmergeFlexibleRate;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmmergeFlexibleRate;
    .locals 2

    const v0, 0x7f0e04d0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lo/NestmmergeFlexibleRate;->bind(Landroid/view/View;)Lo/NestmmergeFlexibleRate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/NestmmergeFlexibleRate;->c:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
