.class public final Lo/setApyTier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/HorizontalScrollView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private final n:Landroid/widget/RelativeLayout;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/setApyTier;->n:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p2, p0, Lo/setApyTier;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p3, p0, Lo/setApyTier;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p4, p0, Lo/setApyTier;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 82
    iput-object p5, p0, Lo/setApyTier;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p6, p0, Lo/setApyTier;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 84
    iput-object p7, p0, Lo/setApyTier;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    iput-object p8, p0, Lo/setApyTier;->m:Landroid/widget/LinearLayout;

    .line 86
    iput-object p9, p0, Lo/setApyTier;->e:Landroid/widget/HorizontalScrollView;

    .line 87
    iput-object p10, p0, Lo/setApyTier;->f:Landroid/widget/TextView;

    .line 88
    iput-object p11, p0, Lo/setApyTier;->j:Landroid/widget/TextView;

    .line 89
    iput-object p12, p0, Lo/setApyTier;->g:Landroid/widget/TextView;

    .line 90
    iput-object p13, p0, Lo/setApyTier;->i:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lo/setApyTier;->h:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 92
    iput-object p15, p0, Lo/setApyTier;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setApyTier;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b18cb

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1971

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1996

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1997

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1a68

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1f68

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b22d5

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b30b9

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/HorizontalScrollView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b391a

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3922

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3d74

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3e1b

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b41d6

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz v17, :cond_0

    const v1, 0x7f0b41d7

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 206
    new-instance v1, Lo/setApyTier;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/setApyTier;-><init>(Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/HorizontalScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroid/widget/TextView;)V

    return-object v1

    .line 211
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setApyTier;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/setApyTier;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setApyTier;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setApyTier;
    .locals 2

    const v0, 0x7f0e0bbd

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/setApyTier;->bind(Landroid/view/View;)Lo/setApyTier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/setApyTier;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method
