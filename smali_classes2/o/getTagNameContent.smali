.class public final Lo/getTagNameContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setSpecification;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lo/AdvVisiableRetCreator;

.field private g:Landroid/view/View;

.field public final i:Lo/setConvertCoin;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setSpecification;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/AdvVisiableRetCreator;Lo/setConvertCoin;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getTagNameContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lo/getTagNameContent;->a:Lo/setSpecification;

    .line 55
    iput-object p3, p0, Lo/getTagNameContent;->c:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lo/getTagNameContent;->d:Landroid/widget/TextView;

    .line 57
    iput-object p5, p0, Lo/getTagNameContent;->e:Landroid/widget/TextView;

    .line 58
    iput-object p6, p0, Lo/getTagNameContent;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 59
    iput-object p7, p0, Lo/getTagNameContent;->g:Landroid/view/View;

    .line 60
    iput-object p8, p0, Lo/getTagNameContent;->f:Lo/AdvVisiableRetCreator;

    .line 61
    iput-object p9, p0, Lo/getTagNameContent;->i:Lo/setConvertCoin;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTagNameContent;
    .locals 12

    const v0, 0x7f0b035b

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v1}, Lo/setSpecification;->bind(Landroid/view/View;)Lo/setSpecification;

    move-result-object v4

    const v0, 0x7f0b0be2

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0be3

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0be4

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0e41

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0e5b

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b2144

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {v1}, Lo/AdvVisiableRetCreator;->bind(Landroid/view/View;)Lo/AdvVisiableRetCreator;

    move-result-object v10

    const v0, 0x7f0b25e3

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 140
    invoke-static {v1}, Lo/setConvertCoin;->bind(Landroid/view/View;)Lo/setConvertCoin;

    move-result-object v11

    .line 142
    new-instance v0, Lo/getTagNameContent;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/getTagNameContent;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setSpecification;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lo/AdvVisiableRetCreator;Lo/setConvertCoin;)V

    return-object v0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTagNameContent;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lo/getTagNameContent;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTagNameContent;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTagNameContent;
    .locals 2

    const v0, 0x7f0e0267

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lo/getTagNameContent;->bind(Landroid/view/View;)Lo/getTagNameContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1067
    iget-object v0, p0, Lo/getTagNameContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
