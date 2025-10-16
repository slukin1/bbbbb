.class public final Lo/setScrollerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field private f:Landroidx/constraintlayout/widget/Barrier;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/Guideline;

.field private l:Landroidx/constraintlayout/widget/Barrier;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private final o:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lo/setScrollerListener;->o:Landroid/view/View;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lo/setScrollerListener;->d:Landroid/view/View;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lo/setScrollerListener;->f:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lo/setScrollerListener;->k:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lo/setScrollerListener;->e:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lo/setScrollerListener;->l:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lo/setScrollerListener;->a:Landroid/widget/TextView;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lo/setScrollerListener;->b:Landroid/widget/TextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lo/setScrollerListener;->n:Landroid/widget/TextView;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lo/setScrollerListener;->c:Landroid/widget/TextView;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lo/setScrollerListener;->j:Landroid/widget/TextView;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lo/setScrollerListener;->m:Landroid/widget/TextView;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lo/setScrollerListener;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lo/setScrollerListener;->t:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lo/setScrollerListener;->h:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lo/setScrollerListener;->r:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 94
    iput-object v1, v0, Lo/setScrollerListener;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setScrollerListener;
    .locals 19

    move-object/from16 v1, p0

    const v0, 0x7f0b0e5b

    .line 120
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0b112b

    .line 126
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const v0, 0x7f0b1533

    .line 132
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b27ab

    .line 138
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v0, 0x7f0b27ac

    .line 144
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3d7e

    .line 150
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3d88

    .line 156
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4061

    .line 162
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4062

    .line 168
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b409f

    .line 174
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b41a1

    .line 180
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b41bb

    .line 186
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b4245

    .line 192
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v0, 0x7f0b4252

    .line 198
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v0, 0x7f0b43ed

    .line 204
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v0, 0x7f0b43ee

    .line 210
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 215
    new-instance v18, Lo/setScrollerListener;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lo/setScrollerListener;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v18

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setScrollerListener;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1313

    .line 109
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    invoke-static {p1}, Lo/setScrollerListener;->bind(Landroid/view/View;)Lo/setScrollerListener;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/setScrollerListener;->o:Landroid/view/View;

    return-object v0
.end method
