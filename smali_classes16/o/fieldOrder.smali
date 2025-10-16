.class public final Lo/fieldOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/newHeapBuffer;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/newHeapBuffer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/fieldOrder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iput-object p2, p0, Lo/fieldOrder;->d:Lo/newHeapBuffer;

    .line 36
    iput-object p3, p0, Lo/fieldOrder;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p4, p0, Lo/fieldOrder;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/fieldOrder;
    .locals 4

    const v0, 0x7f0b58f3

    .line 68
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {v1}, Lo/newHeapBuffer;->bind(Landroid/view/View;)Lo/newHeapBuffer;

    move-result-object v0

    .line 74
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b59cd

    .line 77
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lo/fieldOrder;

    invoke-direct {p0, v1, v0, v1, v3}, Lo/fieldOrder;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/newHeapBuffer;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    return-object p0

    :cond_0
    const v0, 0x7f0b59cd

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/fieldOrder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lo/fieldOrder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fieldOrder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/fieldOrder;
    .locals 2

    const v0, 0x7f0e00f5

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lo/fieldOrder;->bind(Landroid/view/View;)Lo/fieldOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1043
    iget-object v0, p0, Lo/fieldOrder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
