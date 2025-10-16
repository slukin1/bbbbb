.class public final synthetic Lo/AbstractClickableNodehandlePressInteractionStart11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AbstractClickableNodehandlePressInteractionStart11;->d:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AbstractClickableNodehandlePressInteractionStart11;->d:Landroidx/fragment/app/FragmentManager;

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 3186
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5882
    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v1, :cond_1

    .line 5753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 3190
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3282
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    .line 3192
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
