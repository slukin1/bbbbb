.class public final Lo/getParentMarket;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private final m:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getParentMarket;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    iput-object p2, p0, Lo/getParentMarket;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 72
    iput-object p3, p0, Lo/getParentMarket;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 73
    iput-object p4, p0, Lo/getParentMarket;->c:Landroid/widget/LinearLayout;

    .line 74
    iput-object p5, p0, Lo/getParentMarket;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    iput-object p6, p0, Lo/getParentMarket;->l:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lo/getParentMarket;->b:Landroid/widget/TextView;

    .line 77
    iput-object p8, p0, Lo/getParentMarket;->j:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lo/getParentMarket;->n:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lo/getParentMarket;->f:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lo/getParentMarket;->g:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lo/getParentMarket;->h:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lo/getParentMarket;->i:Landroid/widget/TextView;

    .line 83
    iput-object p14, p0, Lo/getParentMarket;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getParentMarket;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b19c0

    .line 114
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b22bd

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2331

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b234d

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v1, 0x7f0b3cd6

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3cd7

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3de0

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4406

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4407

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b440f

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b447d

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b55d0

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b55d1

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 191
    new-instance v1, Lo/getParentMarket;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/getParentMarket;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getParentMarket;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lo/getParentMarket;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getParentMarket;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getParentMarket;
    .locals 2

    const v0, 0x7f0e0c8d

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lo/getParentMarket;->bind(Landroid/view/View;)Lo/getParentMarket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1089
    iget-object v0, p0, Lo/getParentMarket;->m:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
