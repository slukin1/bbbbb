.class public final Lo/BinaryWriterSafeDirectWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/spaceLeft;

.field public final b:Lo/spaceLeft;

.field public final c:Lo/spaceLeft;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/spaceLeft;Landroidx/appcompat/widget/AppCompatImageView;Lo/spaceLeft;Lo/spaceLeft;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/BinaryWriterSafeDirectWriter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lo/BinaryWriterSafeDirectWriter;->c:Lo/spaceLeft;

    .line 46
    iput-object p3, p0, Lo/BinaryWriterSafeDirectWriter;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    iput-object p4, p0, Lo/BinaryWriterSafeDirectWriter;->a:Lo/spaceLeft;

    .line 48
    iput-object p5, p0, Lo/BinaryWriterSafeDirectWriter;->b:Lo/spaceLeft;

    .line 49
    iput-object p6, p0, Lo/BinaryWriterSafeDirectWriter;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BinaryWriterSafeDirectWriter;
    .locals 9

    const v0, 0x7f0b2671

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v1}, Lo/spaceLeft;->bind(Landroid/view/View;)Lo/spaceLeft;

    move-result-object v4

    const v0, 0x7f0b2672

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2673

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lo/spaceLeft;->bind(Landroid/view/View;)Lo/spaceLeft;

    move-result-object v6

    const v0, 0x7f0b2674

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/spaceLeft;->bind(Landroid/view/View;)Lo/spaceLeft;

    move-result-object v7

    const v0, 0x7f0b2675

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 112
    new-instance v0, Lo/BinaryWriterSafeDirectWriter;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/BinaryWriterSafeDirectWriter;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/spaceLeft;Landroidx/appcompat/widget/AppCompatImageView;Lo/spaceLeft;Lo/spaceLeft;Landroid/widget/TextView;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BinaryWriterSafeDirectWriter;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/BinaryWriterSafeDirectWriter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryWriterSafeDirectWriter;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BinaryWriterSafeDirectWriter;
    .locals 2

    const v0, 0x7f0e0e90

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/BinaryWriterSafeDirectWriter;->bind(Landroid/view/View;)Lo/BinaryWriterSafeDirectWriter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/BinaryWriterSafeDirectWriter;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
