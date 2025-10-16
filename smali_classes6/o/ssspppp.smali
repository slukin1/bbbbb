.class public final Lo/ssspppp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/CountdownTimerView;

.field public final b:Lcom/components/skeleton/SkeletonViewGroup;

.field public final c:Lcom/binance/base/widget/BNCLottieAnimationView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroid/view/View;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/widget/CountdownTimerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 52
    iput-object p2, p0, Lo/ssspppp;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p3, p0, Lo/ssspppp;->c:Lcom/binance/base/widget/BNCLottieAnimationView;

    .line 54
    iput-object p4, p0, Lo/ssspppp;->a:Lcom/binance/base/widget/CountdownTimerView;

    .line 55
    iput-object p5, p0, Lo/ssspppp;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p6, p0, Lo/ssspppp;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p7, p0, Lo/ssspppp;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p8, p0, Lo/ssspppp;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ssspppp;
    .locals 11

    const v0, 0x7f0b1c65

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c6a

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/BNCLottieAnimationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2e09

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/CountdownTimerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4f3c

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b508e

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b513c

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5195

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lo/ssspppp;

    move-object v3, p0

    check-cast v3, Lcom/components/skeleton/SkeletonViewGroup;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/ssspppp;-><init>(Lcom/components/skeleton/SkeletonViewGroup;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/BNCLottieAnimationView;Lcom/binance/base/widget/CountdownTimerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ssspppp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-static {p0, v0, v1}, Lo/ssspppp;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssspppp;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ssspppp;
    .locals 2

    const v0, 0x7f0e1353

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lo/ssspppp;->bind(Landroid/view/View;)Lo/ssspppp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1064
    iget-object v0, p0, Lo/ssspppp;->b:Lcom/components/skeleton/SkeletonViewGroup;

    return-object v0
.end method
