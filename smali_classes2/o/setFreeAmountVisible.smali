.class public final Lo/setFreeAmountVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# static fields
.field public static i:I

.field public static j:I


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lo/setFreeAmountVisible;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lo/setFreeAmountVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p3, p0, Lo/setFreeAmountVisible;->e:Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    .line 55
    iput-object p4, p0, Lo/setFreeAmountVisible;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p5, p0, Lo/setFreeAmountVisible;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 57
    iput-object p6, p0, Lo/setFreeAmountVisible;->b:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lo/setFreeAmountVisible;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p8, p0, Lo/setFreeAmountVisible;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setFreeAmountVisible;
    .locals 11

    const v0, 0x7f0b1dd5

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b249f

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;

    if-eqz v5, :cond_0

    .line 102
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b33b0

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b34e7

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3703

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b579e

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 128
    new-instance p0, Lo/setFreeAmountVisible;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lo/setFreeAmountVisible;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/content/internal/video/content/view/VideoLoadingViewKt;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()I
    .locals 2

    .line 65354
    sget v0, Lo/setFreeAmountVisible;->j:I

    const v1, 0x7bab19

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/setFreeAmountVisible;->j:I

    if-eqz v1, :cond_0

    sget v0, Lo/setFreeAmountVisible;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x33de4f3f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/setFreeAmountVisible;->i:I

    return v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setFreeAmountVisible;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/setFreeAmountVisible;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setFreeAmountVisible;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setFreeAmountVisible;
    .locals 2

    const v0, 0x7f0e02ae

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/setFreeAmountVisible;->bind(Landroid/view/View;)Lo/setFreeAmountVisible;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1065
    iget-object v0, p0, Lo/setFreeAmountVisible;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
