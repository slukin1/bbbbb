.class public final Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->e:Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;

    .line 67
    iput-object p3, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->b:Landroidx/constraintlayout/widget/Group;

    .line 68
    iput-object p4, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p5, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p6, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->c:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->f:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->j:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->h:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->g:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->n:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;
    .locals 15

    const v0, 0x7f0b0fff

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b14cc

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1b37

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 124
    move-object v7, p0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b4a89    # 1.851497E38f

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4a8a

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4a8b

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4a8c

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4a8d

    .line 151
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4a8e

    .line 157
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b4a8f

    .line 163
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 168
    new-instance p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v14}, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/voptions/feature/trade/widget/VOptionsEstimatePnLChartView;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;
    .locals 2

    const v0, 0x7f0e16a9

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->bind(Landroid/view/View;)Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/r8lambdaca0t8Ba34MVhef85dQHsJ4n1oqw;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
