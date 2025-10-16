.class public final Lo/setTransitionDelay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/getCheckExistPath;

.field public final b:Lo/getCheckExistPath;

.field public final c:Lo/getCheckExistPath;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lo/getCheckExistPath;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/getCheckExistPath;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/setTransitionDelay;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    iput-object p2, p0, Lo/setTransitionDelay;->e:Lo/getCheckExistPath;

    .line 45
    iput-object p3, p0, Lo/setTransitionDelay;->c:Lo/getCheckExistPath;

    .line 46
    iput-object p4, p0, Lo/setTransitionDelay;->b:Lo/getCheckExistPath;

    .line 47
    iput-object p5, p0, Lo/setTransitionDelay;->a:Lo/getCheckExistPath;

    .line 48
    iput-object p6, p0, Lo/setTransitionDelay;->j:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setTransitionDelay;
    .locals 9

    const v0, 0x7f0b0a89

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v1}, Lo/getCheckExistPath;->bind(Landroid/view/View;)Lo/getCheckExistPath;

    move-result-object v4

    const v0, 0x7f0b0a8b

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 91
    invoke-static {v1}, Lo/getCheckExistPath;->bind(Landroid/view/View;)Lo/getCheckExistPath;

    move-result-object v5

    const v0, 0x7f0b0a8c

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v1}, Lo/getCheckExistPath;->bind(Landroid/view/View;)Lo/getCheckExistPath;

    move-result-object v6

    const v0, 0x7f0b0a8d

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {v1}, Lo/getCheckExistPath;->bind(Landroid/view/View;)Lo/getCheckExistPath;

    move-result-object v7

    const v0, 0x7f0b447c

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 113
    new-instance v0, Lo/setTransitionDelay;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setTransitionDelay;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/getCheckExistPath;Lo/getCheckExistPath;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setTransitionDelay;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/setTransitionDelay;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTransitionDelay;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTransitionDelay;
    .locals 2

    const v0, 0x7f0e0795

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/setTransitionDelay;->bind(Landroid/view/View;)Lo/setTransitionDelay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/setTransitionDelay;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
