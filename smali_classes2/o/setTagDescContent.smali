.class public final Lo/setTagDescContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Lo/getRedirectUrl;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field private f:Landroid/view/View;

.field public final g:Landroidx/compose/ui/platform/ComposeView;

.field public final h:Landroidx/compose/ui/platform/ComposeView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/LinearLayout;

.field private n:Lo/getActionCode;

.field private o:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getRedirectUrl;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/getActionCode;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setTagDescContent;->j:Landroid/widget/LinearLayout;

    .line 64
    iput-object p2, p0, Lo/setTagDescContent;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 65
    iput-object p3, p0, Lo/setTagDescContent;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    iput-object p4, p0, Lo/setTagDescContent;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 67
    iput-object p5, p0, Lo/setTagDescContent;->f:Landroid/view/View;

    .line 68
    iput-object p6, p0, Lo/setTagDescContent;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 69
    iput-object p7, p0, Lo/setTagDescContent;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p8, p0, Lo/setTagDescContent;->d:Lo/getRedirectUrl;

    .line 71
    iput-object p9, p0, Lo/setTagDescContent;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 72
    iput-object p10, p0, Lo/setTagDescContent;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 73
    iput-object p11, p0, Lo/setTagDescContent;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    iput-object p12, p0, Lo/setTagDescContent;->n:Lo/getActionCode;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setTagDescContent;
    .locals 15

    const v0, 0x7f0b0358

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b049c

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b04b3

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0e5b

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b17ba

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b17ec

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b225f

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    invoke-static {v1}, Lo/getRedirectUrl;->bind(Landroid/view/View;)Lo/getRedirectUrl;

    move-result-object v10

    const v0, 0x7f0b31b0

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b380f

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3818

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b38ea

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {v1}, Lo/getActionCode;->bind(Landroid/view/View;)Lo/getActionCode;

    move-result-object v14

    .line 172
    new-instance v0, Lo/setTagDescContent;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/setTagDescContent;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getRedirectUrl;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lo/getActionCode;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setTagDescContent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/setTagDescContent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTagDescContent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTagDescContent;
    .locals 2

    const v0, 0x7f0e029f

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/setTagDescContent;->bind(Landroid/view/View;)Lo/setTagDescContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/setTagDescContent;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
