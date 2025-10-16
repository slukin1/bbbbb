.class public final Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field private b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field private d:Landroidx/constraintlayout/widget/Barrier;

.field private e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->f:Landroid/view/View;

    .line 62
    iput-object p2, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->d:Landroidx/constraintlayout/widget/Barrier;

    .line 63
    iput-object p3, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->e:Landroid/widget/ImageView;

    .line 64
    iput-object p4, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->b:Landroid/widget/ImageView;

    .line 65
    iput-object p5, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->a:Landroidx/constraintlayout/widget/Group;

    .line 66
    iput-object p6, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->c:Landroidx/constraintlayout/widget/Group;

    .line 67
    iput-object p7, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->i:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->j:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->h:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->g:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->l:Landroid/widget/TextView;

    .line 72
    iput-object p12, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;
    .locals 15

    const v0, 0x7f0b03cf

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1d82

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1dbb

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b246f

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2483

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4871

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b48f9

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b48fa

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4b00

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b50b4

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b5275

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 163
    new-instance v0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v14}, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0891

    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    invoke-static {p1}, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->bind(Landroid/view/View;)Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;

    move-result-object p0

    return-object p0

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/FeedUIComponentisFullScreenState_delegatelambda25inlinedfilter121;->f:Landroid/view/View;

    return-object v0
.end method
