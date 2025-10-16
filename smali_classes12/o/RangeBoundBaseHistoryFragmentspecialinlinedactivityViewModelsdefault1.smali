.class public final Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/helper/widget/Flow;

.field public final b:Landroidx/compose/ui/platform/ComposeView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Landroidx/constraintlayout/helper/widget/Flow;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p2, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Landroidx/compose/ui/platform/ComposeView;

    .line 48
    iput-object p3, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroidx/constraintlayout/helper/widget/Flow;

    .line 49
    iput-object p4, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p5, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p6, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 52
    iput-object p7, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 10

    const v0, 0x7f0b0d20

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b12ad

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    .line 96
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b359a

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b35df

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v8, :cond_0

    const v0, 0x7f0b41a1

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 116
    new-instance p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;
    .locals 2

    const v0, 0x7f0e0d2a

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/RangeBoundBaseHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
