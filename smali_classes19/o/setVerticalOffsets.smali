.class public final Lo/setVerticalOffsets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private d:Landroidx/constraintlayout/widget/Guideline;

.field private e:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/setVerticalOffsets;->c:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lo/setVerticalOffsets;->d:Landroidx/constraintlayout/widget/Guideline;

    .line 41
    iput-object p3, p0, Lo/setVerticalOffsets;->e:Landroid/widget/TextView;

    .line 42
    iput-object p4, p0, Lo/setVerticalOffsets;->a:Landroid/widget/TextView;

    .line 43
    iput-object p5, p0, Lo/setVerticalOffsets;->i:Landroid/widget/TextView;

    .line 44
    iput-object p6, p0, Lo/setVerticalOffsets;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setVerticalOffsets;
    .locals 9

    const v0, 0x7f0b1533

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3a97

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3a98

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4061

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4062

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 99
    new-instance v0, Lo/setVerticalOffsets;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lo/setVerticalOffsets;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setVerticalOffsets;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e1314

    .line 59
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    invoke-static {p1}, Lo/setVerticalOffsets;->bind(Landroid/view/View;)Lo/setVerticalOffsets;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/setVerticalOffsets;->c:Landroid/view/View;

    return-object v0
.end method
