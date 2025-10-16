.class public final Lo/_longNumberDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

.field private e:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

.field private f:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

.field private h:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

.field private i:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

.field private j:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lo/_longNumberDesc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p2, p0, Lo/_longNumberDesc;->d:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    .line 56
    iput-object p3, p0, Lo/_longNumberDesc;->e:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    .line 57
    iput-object p4, p0, Lo/_longNumberDesc;->b:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    .line 58
    iput-object p5, p0, Lo/_longNumberDesc;->h:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    .line 59
    iput-object p6, p0, Lo/_longNumberDesc;->i:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    .line 60
    iput-object p7, p0, Lo/_longNumberDesc;->f:Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    .line 61
    iput-object p8, p0, Lo/_longNumberDesc;->j:Landroidx/constraintlayout/helper/widget/Flow;

    .line 62
    iput-object p9, p0, Lo/_longNumberDesc;->a:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/_longNumberDesc;
    .locals 12

    const v0, 0x7f0b07a6

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b07a7

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b07a8

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b07a9

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b07aa

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b07ab

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b128a

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v10, :cond_0

    const v0, 0x7f0b16a5

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    .line 142
    new-instance v0, Lo/_longNumberDesc;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/_longNumberDesc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Lcom/finance/marketdetail/feature/chartsetting/view/KlineColorView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/_longNumberDesc;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/_longNumberDesc;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_longNumberDesc;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_longNumberDesc;
    .locals 2

    const v0, 0x7f0e0e22

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/_longNumberDesc;->bind(Landroid/view/View;)Lo/_longNumberDesc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1068
    iget-object v0, p0, Lo/_longNumberDesc;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
