.class public final synthetic Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

.field private synthetic e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;

    iput-object p2, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;

    iget-object v1, p0, Lo/CMNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->b:Lcom/finance/um/feature/tutorial/freeposition/TaskTierVO;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2445
    iget-object p1, v0, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
