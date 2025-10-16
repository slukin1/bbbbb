.class public final Lo/setNotInGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/Button;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/Button;

.field public final f:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field private l:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/Button;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/setNotInGroup;->d:Landroid/widget/FrameLayout;

    .line 64
    iput-object p2, p0, Lo/setNotInGroup;->c:Landroid/widget/FrameLayout;

    .line 65
    iput-object p3, p0, Lo/setNotInGroup;->e:Landroid/widget/Button;

    .line 66
    iput-object p4, p0, Lo/setNotInGroup;->b:Landroid/widget/ImageView;

    .line 67
    iput-object p5, p0, Lo/setNotInGroup;->l:Landroidx/constraintlayout/helper/widget/Flow;

    .line 68
    iput-object p6, p0, Lo/setNotInGroup;->a:Landroid/widget/Button;

    .line 69
    iput-object p7, p0, Lo/setNotInGroup;->g:Landroid/view/View;

    .line 70
    iput-object p8, p0, Lo/setNotInGroup;->f:Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    .line 71
    iput-object p9, p0, Lo/setNotInGroup;->h:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lo/setNotInGroup;->j:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lo/setNotInGroup;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setNotInGroup;
    .locals 14

    const v0, 0x7f0b04e3

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ab7

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0ae2

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b12a4

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3080

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v0, 0x7f0b319a

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b31e6

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b31e8

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b31e9

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b31eb

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 163
    new-instance v0, Lo/setNotInGroup;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/setNotInGroup;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroidx/constraintlayout/helper/widget/Flow;Landroid/widget/Button;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/steps/ui/view/SignatureView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setNotInGroup;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/setNotInGroup;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNotInGroup;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setNotInGroup;
    .locals 2

    const v0, 0x7f0e10ad

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/setNotInGroup;->bind(Landroid/view/View;)Lo/setNotInGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/setNotInGroup;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
