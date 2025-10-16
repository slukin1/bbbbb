.class public final Lo/DualAutoCompoundProStep3Fragment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\t\u001a\u00020\u0003*\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012"
    }
    d2 = {
        "Lo/DualAutoCompoundProStep3Fragment;",
        "",
        "Lkotlin/Function0;",
        "Landroid/view/View;",
        "p0",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "",
        "d",
        "(Z)V",
        "(Landroid/view/View;)Landroid/view/View;",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "b",
        "Lo/menuHostHelperlambda0;",
        "Lo/menuHostHelperlambda0;",
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;",
        "Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

.field private final d:Lo/menuHostHelperlambda0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundProStep3Fragment;->a:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 45
    new-instance v0, Lo/menuHostHelperlambda0;

    const v1, 0x7f160134

    invoke-direct {v0, p1, v1}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 51
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    goto :goto_0

    .line 1024
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 1025
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    .line 1035
    :goto_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v2, 0x0

    .line 1036
    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    .line 1041
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, -0x31

    or-int/2addr p1, v2

    .line 1040
    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    invoke-virtual {v0, v1}, Lo/menuHostHelperlambda0;->a(Landroid/content/res/Configuration;)V

    .line 47
    iput-object v0, p0, Lo/DualAutoCompoundProStep3Fragment;->d:Lo/menuHostHelperlambda0;

    .line 58
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/EarnDashboardV2Fragmentwork7;->inflate(Landroid/view/LayoutInflater;)Lo/EarnDashboardV2Fragmentwork7;

    move-result-object p1

    .line 57
    new-instance v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v0, p1}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/EarnDashboardV2Fragmentwork7;)V

    iput-object v0, p0, Lo/DualAutoCompoundProStep3Fragment;->b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    .line 2006
    iget-object p1, v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/EarnDashboardV2Fragmentwork7;

    .line 3043
    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork7;->a:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 65
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/DualAutoCompoundProStep3Fragment;->d(Landroid/view/View;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lo/DualAutoCompoundProStep3Fragment;)Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;
    .locals 0

    .line 15
    iget-object p0, p0, Lo/DualAutoCompoundProStep3Fragment;->b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    return-object p0
.end method

.method private static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-object p0
.end method

.method public static final synthetic e(Lo/DualAutoCompoundProStep3Fragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-static {p1}, Lo/DualAutoCompoundProStep3Fragment;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 4062
    iget-object v0, p0, Lo/DualAutoCompoundProStep3Fragment;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 100
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 5015
    iget-object p1, p0, Lo/DualAutoCompoundProStep3Fragment;->b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    .line 6008
    iget-object p1, p1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/EarnDashboardV2Fragmentwork7;

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork7;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast p1, Landroid/view/View;

    .line 7015
    invoke-static {p1}, Lo/DualAutoCompoundProStep3Fragment;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 8015
    :cond_1
    iget-object p1, p0, Lo/DualAutoCompoundProStep3Fragment;->b:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;

    .line 9008
    iget-object p1, p1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/EarnDashboardV2Fragmentwork7;

    iget-object p1, p1, Lo/EarnDashboardV2Fragmentwork7;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    check-cast p1, Landroid/view/View;

    .line 78
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 103
    :cond_2
    new-instance v1, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;

    invoke-direct {v1, v0, v0, p1, p0}, Lo/DualAutoCompoundProStep3Fragment$DemoFundsParentComponent;-><init>(Landroid/view/View;Landroid/view/View;ZLo/DualAutoCompoundProStep3Fragment;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    return-void
.end method
