.class public final Lo/setUserStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lo/setQuizId;

.field public final c:Lo/setQuizId;

.field public final d:Lo/setQuizId;

.field public final e:Lo/setQuizId;

.field public final f:Lo/setQuizId;

.field public final g:Lo/setQuizId;

.field public final h:Lo/setQuizId;

.field public final i:Lo/setQuizId;

.field public final j:Lo/setQuizId;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Lo/setQuizId;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Landroid/widget/TextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setUserStatistics;->l:Landroid/widget/LinearLayout;

    .line 75
    iput-object p2, p0, Lo/setUserStatistics;->a:Landroid/widget/TextView;

    .line 76
    iput-object p3, p0, Lo/setUserStatistics;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p4, p0, Lo/setUserStatistics;->c:Lo/setQuizId;

    .line 78
    iput-object p5, p0, Lo/setUserStatistics;->d:Lo/setQuizId;

    .line 79
    iput-object p6, p0, Lo/setUserStatistics;->b:Lo/setQuizId;

    .line 80
    iput-object p7, p0, Lo/setUserStatistics;->e:Lo/setQuizId;

    .line 81
    iput-object p8, p0, Lo/setUserStatistics;->i:Lo/setQuizId;

    .line 82
    iput-object p9, p0, Lo/setUserStatistics;->j:Lo/setQuizId;

    .line 83
    iput-object p10, p0, Lo/setUserStatistics;->h:Lo/setQuizId;

    .line 84
    iput-object p11, p0, Lo/setUserStatistics;->f:Lo/setQuizId;

    .line 85
    iput-object p12, p0, Lo/setUserStatistics;->g:Lo/setQuizId;

    .line 86
    iput-object p13, p0, Lo/setUserStatistics;->m:Lo/setQuizId;

    .line 87
    iput-object p14, p0, Lo/setUserStatistics;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setUserStatistics;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0098

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b00b3

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1869

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v7

    const v1, 0x7f0b186a

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v8

    const v1, 0x7f0b186b

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 149
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v9

    const v1, 0x7f0b186c

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 156
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v10

    const v1, 0x7f0b186d

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v11

    const v1, 0x7f0b186e

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 170
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v12

    const v1, 0x7f0b186f

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v13

    const v1, 0x7f0b1870

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 184
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v14

    const v1, 0x7f0b1871

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v15

    const v1, 0x7f0b1872

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 198
    invoke-static {v2}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v16

    const v1, 0x7f0b376a

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 206
    new-instance v1, Lo/setUserStatistics;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/setUserStatistics;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Landroid/widget/TextView;)V

    return-object v1

    .line 210
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setUserStatistics;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-static {p0, v0, v1}, Lo/setUserStatistics;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setUserStatistics;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setUserStatistics;
    .locals 2

    const v0, 0x7f0e0295

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lo/setUserStatistics;->bind(Landroid/view/View;)Lo/setUserStatistics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/setUserStatistics;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
