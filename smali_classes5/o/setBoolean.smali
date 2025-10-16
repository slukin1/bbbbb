.class public final Lo/setBoolean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/allocateHeapBuffer;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lo/allocateHeapBuffer;

.field public final d:Lo/allocateHeapBuffer;

.field public final e:Landroid/widget/LinearLayout;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/components/skeleton/SkeletonViewGroup;


# direct methods
.method private constructor <init>(Lcom/components/skeleton/SkeletonViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/allocateHeapBuffer;Lo/allocateHeapBuffer;Lo/allocateHeapBuffer;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/setBoolean;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 56
    iput-object p2, p0, Lo/setBoolean;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p3, p0, Lo/setBoolean;->a:Lo/allocateHeapBuffer;

    .line 58
    iput-object p4, p0, Lo/setBoolean;->d:Lo/allocateHeapBuffer;

    .line 59
    iput-object p5, p0, Lo/setBoolean;->c:Lo/allocateHeapBuffer;

    .line 60
    iput-object p6, p0, Lo/setBoolean;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    iput-object p7, p0, Lo/setBoolean;->e:Landroid/widget/LinearLayout;

    .line 62
    iput-object p8, p0, Lo/setBoolean;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p9, p0, Lo/setBoolean;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setBoolean;
    .locals 12

    const v0, 0x7f0b0915

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1869

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/allocateHeapBuffer;->bind(Landroid/view/View;)Lo/allocateHeapBuffer;

    move-result-object v5

    const v0, 0x7f0b186b

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/allocateHeapBuffer;->bind(Landroid/view/View;)Lo/allocateHeapBuffer;

    move-result-object v6

    const v0, 0x7f0b186c

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/allocateHeapBuffer;->bind(Landroid/view/View;)Lo/allocateHeapBuffer;

    move-result-object v7

    const v0, 0x7f0b18fd

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b236b

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3ae7

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b44fc

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 144
    new-instance v0, Lo/setBoolean;

    move-object v3, p0

    check-cast v3, Lcom/components/skeleton/SkeletonViewGroup;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/setBoolean;-><init>(Lcom/components/skeleton/SkeletonViewGroup;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/allocateHeapBuffer;Lo/allocateHeapBuffer;Lo/allocateHeapBuffer;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setBoolean;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {p0, v0, v1}, Lo/setBoolean;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBoolean;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setBoolean;
    .locals 2

    const v0, 0x7f0e1897

    const/4 v1, 0x0

    .line 80
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lo/setBoolean;->bind(Landroid/view/View;)Lo/setBoolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1069
    iget-object v0, p0, Lo/setBoolean;->j:Lcom/components/skeleton/SkeletonViewGroup;

    return-object v0
.end method
