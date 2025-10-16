.class public final Lo/provideComponentslambda7lambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Lcom/google/android/flexbox/FlexboxLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/provideComponentslambda7lambda1;->i:Landroid/widget/FrameLayout;

    .line 61
    iput-object p2, p0, Lo/provideComponentslambda7lambda1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p3, p0, Lo/provideComponentslambda7lambda1;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    iput-object p4, p0, Lo/provideComponentslambda7lambda1;->c:Landroidx/constraintlayout/widget/Group;

    .line 64
    iput-object p5, p0, Lo/provideComponentslambda7lambda1;->a:Landroidx/constraintlayout/widget/Group;

    .line 65
    iput-object p6, p0, Lo/provideComponentslambda7lambda1;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p7, p0, Lo/provideComponentslambda7lambda1;->g:Landroid/widget/FrameLayout;

    .line 67
    iput-object p8, p0, Lo/provideComponentslambda7lambda1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p9, p0, Lo/provideComponentslambda7lambda1;->h:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lo/provideComponentslambda7lambda1;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/provideComponentslambda7lambda1;
    .locals 13

    const v0, 0x7f0b0db9

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b121c

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b14f6

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v0, 0x7f0b14f7

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1766

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    .line 129
    move-object v9, p0

    check-cast v9, Landroid/widget/FrameLayout;

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4b74

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5198

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance p0, Lo/provideComponentslambda7lambda1;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lo/provideComponentslambda7lambda1;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/provideComponentslambda7lambda1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/provideComponentslambda7lambda1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/provideComponentslambda7lambda1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/provideComponentslambda7lambda1;
    .locals 2

    const v0, 0x7f0e07d6

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/provideComponentslambda7lambda1;->bind(Landroid/view/View;)Lo/provideComponentslambda7lambda1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/provideComponentslambda7lambda1;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method
