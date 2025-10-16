.class public final synthetic Lo/mergeConfigs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

.field public final synthetic c:Lo/MutableSetWrapperiterator1iterator1;

.field public final synthetic d:Lo/AnimatedContentKtSizeTransform1;

.field public final synthetic e:Lo/ViewPortBuilder;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPortBuilder;Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mergeConfigs;->e:Lo/ViewPortBuilder;

    iput-object p2, p0, Lo/mergeConfigs;->a:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    iput-object p3, p0, Lo/mergeConfigs;->d:Lo/AnimatedContentKtSizeTransform1;

    iput-object p4, p0, Lo/mergeConfigs;->c:Lo/MutableSetWrapperiterator1iterator1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/mergeConfigs;->e:Lo/ViewPortBuilder;

    iget-object v1, p0, Lo/mergeConfigs;->a:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    iget-object v2, p0, Lo/mergeConfigs;->d:Lo/AnimatedContentKtSizeTransform1;

    iget-object v4, p0, Lo/mergeConfigs;->c:Lo/MutableSetWrapperiterator1iterator1;

    check-cast p1, Lo/onChanged;

    .line 3486
    invoke-virtual {v0}, Lo/ViewPortBuilder;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3488
    sget-object p1, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    .line 3491
    invoke-virtual {v0}, Lo/ViewPortBuilder;->n()Lo/setContentPadding;

    move-result-object v3

    .line 3493
    invoke-virtual {v0}, Lo/ViewPortBuilder;->l()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    .line 3494
    invoke-virtual {v0}, Lo/ViewPortBuilder;->j()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 3488
    invoke-static/range {v1 .. v6}, Lo/getErrorEdge$DropdropElements3;->e(Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/AnimatedContentKtSizeTransform1;Lo/setContentPadding;Lo/MutableSetWrapperiterator1iterator1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    move-result-object p1

    .line 4751
    iput-object p1, v0, Lo/ViewPortBuilder;->c:Lo/AnimatedContentTransitionScopeImplslideIntoContainer4;

    .line 4382
    :cond_0
    new-instance p1, Lo/isMirroringRequired$DropdropElements1;

    invoke-direct {p1}, Lo/isMirroringRequired$DropdropElements1;-><init>()V

    check-cast p1, Lo/fromError;

    return-object p1
.end method
