.class public final Lo/BinaryWriterUnsafeDirectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/mpc/wallet/widget/uikit/KitRoundImageView;

.field public final c:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field public final i:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final j:Landroid/widget/TextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mpc/wallet/widget/uikit/KitRoundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/BinaryWriterUnsafeDirectWriter;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/BinaryWriterUnsafeDirectWriter;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 69
    iput-object p3, p0, Lo/BinaryWriterUnsafeDirectWriter;->a:Landroid/widget/TextView;

    .line 70
    iput-object p4, p0, Lo/BinaryWriterUnsafeDirectWriter;->d:Landroid/widget/TextView;

    .line 71
    iput-object p5, p0, Lo/BinaryWriterUnsafeDirectWriter;->g:Landroid/widget/TextView;

    .line 72
    iput-object p6, p0, Lo/BinaryWriterUnsafeDirectWriter;->h:Landroid/widget/TextView;

    .line 73
    iput-object p7, p0, Lo/BinaryWriterUnsafeDirectWriter;->b:Lcom/mpc/wallet/widget/uikit/KitRoundImageView;

    .line 74
    iput-object p8, p0, Lo/BinaryWriterUnsafeDirectWriter;->f:Landroid/widget/TextView;

    .line 75
    iput-object p9, p0, Lo/BinaryWriterUnsafeDirectWriter;->e:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lo/BinaryWriterUnsafeDirectWriter;->n:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lo/BinaryWriterUnsafeDirectWriter;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p12, p0, Lo/BinaryWriterUnsafeDirectWriter;->i:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 79
    iput-object p13, p0, Lo/BinaryWriterUnsafeDirectWriter;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BinaryWriterUnsafeDirectWriter;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0b69

    .line 110
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0edc

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0edd

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0ee1

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0ef9

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0efa

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/mpc/wallet/widget/uikit/KitRoundImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0efb

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0efc

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0efd

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1783

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2e0a

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b52e3

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lo/BinaryWriterUnsafeDirectWriter;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/BinaryWriterUnsafeDirectWriter;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mpc/wallet/widget/uikit/KitRoundImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BinaryWriterUnsafeDirectWriter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/BinaryWriterUnsafeDirectWriter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryWriterUnsafeDirectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryWriterUnsafeDirectWriter;
    .locals 2

    const v0, 0x7f0e0eba

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/BinaryWriterUnsafeDirectWriter;->bind(Landroid/view/View;)Lo/BinaryWriterUnsafeDirectWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/BinaryWriterUnsafeDirectWriter;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
