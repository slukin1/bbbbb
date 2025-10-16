.class public final Lo/AbsOpenOrderRepositoryfetchOpenOrders211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->f:Landroid/widget/FrameLayout;

    .line 54
    iput-object p2, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p3, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->b:Landroid/widget/ImageView;

    .line 56
    iput-object p4, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->a:Landroid/widget/ImageView;

    .line 57
    iput-object p5, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p6, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->i:Landroid/widget/FrameLayout;

    .line 59
    iput-object p7, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->e:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->g:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->h:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders211;
    .locals 12

    const v0, 0x7f0b09ee

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c93

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1cfd

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2084

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    .line 116
    move-object v8, p0

    check-cast v8, Landroid/widget/FrameLayout;

    const v0, 0x7f0b3be9

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3f45

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5538

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 136
    new-instance p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v11}, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/AbsOpenOrderRepositoryfetchOpenOrders211;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    invoke-static {p0, v0, v1}, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/AbsOpenOrderRepositoryfetchOpenOrders211;
    .locals 2

    const v0, 0x7f0e1451

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    :cond_0
    invoke-static {p0}, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->bind(Landroid/view/View;)Lo/AbsOpenOrderRepositoryfetchOpenOrders211;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/AbsOpenOrderRepositoryfetchOpenOrders211;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
