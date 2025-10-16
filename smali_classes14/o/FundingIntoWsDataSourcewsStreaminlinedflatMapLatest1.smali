.class public final Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Landroidx/constraintlayout/widget/Group;

.field public final h:Landroid/widget/TextView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->g:Landroidx/constraintlayout/widget/Group;

    .line 70
    iput-object p3, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->j:Landroid/widget/TextView;

    .line 71
    iput-object p4, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->c:Landroid/widget/TextView;

    .line 72
    iput-object p5, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->l:Landroid/widget/TextView;

    .line 73
    iput-object p6, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->a:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->m:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->n:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->d:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->b:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->e:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->f:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->o:Landroid/widget/TextView;

    .line 81
    iput-object p14, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b1504

    .line 112
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v1, 0x7f0b49cc

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b49d6

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b3d7e

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b4ad0

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b411f

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b41a1

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4ec1

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b41f8

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4ef5

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4f13

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4311

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4f92

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 189
    new-instance v1, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;
    .locals 2

    const v0, 0x7f0e143a

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/FundingIntoWsDataSourcewsStreaminlinedflatMapLatest1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
