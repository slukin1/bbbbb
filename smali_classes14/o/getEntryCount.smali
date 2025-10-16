.class public final Lo/getEntryCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroid/view/View;

.field private h:Lcom/major/android/uikit/divider/KitDivider;

.field private i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private final n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/major/android/uikit/divider/KitDivider;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lo/getEntryCount;->n:Landroid/view/View;

    .line 113
    iput-object p2, p0, Lo/getEntryCount;->g:Landroid/view/View;

    .line 114
    iput-object p3, p0, Lo/getEntryCount;->h:Lcom/major/android/uikit/divider/KitDivider;

    .line 115
    iput-object p4, p0, Lo/getEntryCount;->e:Landroid/widget/LinearLayout;

    .line 116
    iput-object p5, p0, Lo/getEntryCount;->i:Landroid/widget/RelativeLayout;

    .line 117
    iput-object p6, p0, Lo/getEntryCount;->c:Landroid/widget/LinearLayout;

    .line 118
    iput-object p7, p0, Lo/getEntryCount;->k:Landroid/widget/TextView;

    .line 119
    iput-object p8, p0, Lo/getEntryCount;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    iput-object p9, p0, Lo/getEntryCount;->o:Landroid/view/View;

    .line 121
    iput-object p10, p0, Lo/getEntryCount;->m:Landroid/widget/TextView;

    .line 122
    iput-object p11, p0, Lo/getEntryCount;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    iput-object p12, p0, Lo/getEntryCount;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    iput-object p13, p0, Lo/getEntryCount;->j:Landroid/widget/LinearLayout;

    .line 125
    iput-object p14, p0, Lo/getEntryCount;->f:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getEntryCount;
    .locals 16

    move-object/from16 v9, p0

    const v0, 0x7f0b0eaf

    .line 156
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b17cb

    .line 159
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/major/android/uikit/divider/KitDivider;

    const v0, 0x7f0b17cc

    .line 162
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b17cd

    .line 165
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b246b

    .line 171
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2543

    .line 177
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2544

    .line 183
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b34b8

    .line 191
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b34ba

    .line 197
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b34bd

    .line 203
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b389c

    .line 209
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0b389d

    .line 215
    invoke-static {v9, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    .line 220
    new-instance v15, Lo/getEntryCount;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v14}, Lo/getEntryCount;-><init>(Landroid/view/View;Landroid/view/View;Lcom/major/android/uikit/divider/KitDivider;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v15

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getEntryCount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-static {p0, v0, v1}, Lo/getEntryCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEntryCount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getEntryCount;
    .locals 2

    const v0, 0x7f0e04dc

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 144
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    :cond_0
    invoke-static {p0}, Lo/getEntryCount;->bind(Landroid/view/View;)Lo/getEntryCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/getEntryCount;->n:Landroid/view/View;

    return-object v0
.end method
