.class public final Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/widget/RadioButton;

.field public final e:Landroid/widget/RadioButton;

.field public final g:Landroid/widget/RadioButton;

.field private final h:Landroid/view/View;

.field public final j:Landroid/widget/RadioButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->h:Landroid/view/View;

    .line 46
    iput-object p2, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->b:Landroid/widget/ImageView;

    .line 47
    iput-object p3, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->c:Landroid/widget/RadioButton;

    .line 48
    iput-object p4, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->e:Landroid/widget/RadioButton;

    .line 49
    iput-object p5, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->a:Landroid/widget/RadioButton;

    .line 50
    iput-object p6, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->d:Landroid/widget/RadioButton;

    .line 51
    iput-object p7, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->j:Landroid/widget/RadioButton;

    .line 52
    iput-object p8, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->g:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;
    .locals 11

    const v0, 0x7f0b1b5a

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2d35

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2d36

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2d37

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2d39

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2d3b

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2d43

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    .line 119
    new-instance v0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0888

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-static {p1}, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->bind(Landroid/view/View;)Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FeedUIComponentinitViewlambda82lambda69inlinedfilter221;->h:Landroid/view/View;

    return-object v0
.end method
