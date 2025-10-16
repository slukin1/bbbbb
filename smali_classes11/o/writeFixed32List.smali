.class public final Lo/writeFixed32List;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lo/bufferPos;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitButton;Lo/bufferPos;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/writeFixed32List;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lo/writeFixed32List;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p3, p0, Lo/writeFixed32List;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iput-object p4, p0, Lo/writeFixed32List;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    iput-object p5, p0, Lo/writeFixed32List;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 50
    iput-object p6, p0, Lo/writeFixed32List;->e:Lo/bufferPos;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeFixed32List;
    .locals 9

    const v0, 0x7f0b5970

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b5971

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5972

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b59bc

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0b59c2

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    invoke-static {v1}, Lo/bufferPos;->bind(Landroid/view/View;)Lo/bufferPos;

    move-result-object v8

    .line 111
    new-instance v0, Lo/writeFixed32List;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/writeFixed32List;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitButton;Lo/bufferPos;)V

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeFixed32List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/writeFixed32List;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeFixed32List;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeFixed32List;
    .locals 2

    const v0, 0x7f0e0e5c

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/writeFixed32List;->bind(Landroid/view/View;)Lo/writeFixed32List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/writeFixed32List;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
