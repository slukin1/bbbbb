.class public final Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroidx/appcompat/widget/AppCompatImageView;

.field private d:Landroid/view/View;

.field private e:Landroidx/constraintlayout/widget/Group;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ImageView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->d:Landroid/view/View;

    .line 57
    iput-object p3, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->b:Landroid/widget/ImageView;

    .line 58
    iput-object p4, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->e:Landroidx/constraintlayout/widget/Group;

    .line 59
    iput-object p5, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->a:Landroid/view/View;

    .line 60
    iput-object p6, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p7, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->g:Landroid/widget/FrameLayout;

    .line 62
    iput-object p8, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->h:Landroid/widget/ImageView;

    .line 63
    iput-object p9, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;
    .locals 11

    const v0, 0x7f0b0465

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b0f6c

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b142b

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1619

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b1622

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1875

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2b2f

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b377e

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 141
    new-instance v0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;
    .locals 2

    const v0, 0x7f0e0b0c

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->bind(Landroid/view/View;)Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/BuyWithCardFeeTipspecialinlinedviewBinding1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
