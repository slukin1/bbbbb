.class public final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setThumbTextPadding;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lo/convertFromExifTime;Lkotlin/jvm/functions/Function1;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Lo/defaultgetSupportedResolutions;I)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "Lo/setThumbResource;",
            "TS;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final synthetic $this_AnimatedContent:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/setTrackTintList<",
            "TS;>;",
            "Lo/TintTypedArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/setTrackTintList<",
            "TS;>;",
            "Lo/TintTypedArray;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "TS;>;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lo/setThumbResource;",
            "-TS;-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lo/Web3DeeplinkInterceptor;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 819
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 960
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    .line 961
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 819
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lo/TintTypedArray;

    .line 963
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 819
    :cond_1
    check-cast v4, Lo/TintTypedArray;

    .line 823
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 3930
    iget-object v1, v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 5172
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 823
    invoke-interface {v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget-object v5, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 966
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_2

    .line 967
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_4

    .line 4930
    :cond_2
    iget-object v1, v2, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->j:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 6172
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    .line 824
    invoke-interface {v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 825
    sget-object v1, Lo/getHorizontalMargins;->DropdropElements2:Lo/getHorizontalMargins$DropdropElements2;

    invoke-static {}, Lo/getHorizontalMargins$DropdropElements2;->d()Lo/getHorizontalMargins;

    move-result-object v1

    goto :goto_1

    .line 827
    :cond_3
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TintTypedArray;

    invoke-virtual {v1}, Lo/TintTypedArray;->a()Lo/getHorizontalMargins;

    move-result-object v1

    :goto_1
    move-object v8, v1

    .line 969
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 823
    :cond_4
    move-object v5, v8

    check-cast v5, Lo/getHorizontalMargins;

    .line 830
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 972
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    .line 973
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 831
    new-instance v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements4;

    .line 5923
    iget-object v2, v2, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 7169
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 831
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v6, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements4;-><init>(Z)V

    .line 975
    invoke-interface {p1, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 830
    :cond_5
    check-cast v6, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements4;

    .line 838
    invoke-virtual {v4}, Lo/TintTypedArray;->b()Lo/ensureMenuView;

    move-result-object v7

    .line 841
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 978
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    .line 979
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_7

    .line 841
    :cond_6
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v2, v4}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Lo/TintTypedArray;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 981
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 841
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 6245
    new-instance v2, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v2, v8}, Landroidx/compose/ui/layout/LayoutElement;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 847
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v4, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 7923
    iget-object v4, v4, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v4, Lo/getPostviewOutputConfig;

    .line 9169
    invoke-interface {v4}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 847
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements4;->c(Z)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 836
    iget-object v1, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 837
    iget-object v2, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 985
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_8

    .line 986
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_9

    .line 837
    :cond_8
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v2, v6}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 988
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 837
    :cond_9
    move-object v2, v8

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 848
    invoke-interface {p1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 991
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    .line 992
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    .line 848
    :cond_a
    new-instance v6, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v6, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Lo/getHorizontalMargins;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 994
    invoke-interface {p1, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 848
    :cond_b
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 853
    new-instance v8, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object v10, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v11, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v12, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iget-object v13, v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lo/Web3DeeplinkInterceptor;

    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lo/Web3DeeplinkInterceptor;)V

    const/16 v10, 0x36

    const v11, -0x88b4ab7

    invoke-static {v11, v3, v8, p1, v10}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function3;

    const/4 v10, 0x0

    const/high16 v11, 0xc00000

    const/16 v12, 0x40

    move-object v3, v4

    move-object v4, v7

    move-object v7, v10

    move-object v9, p1

    move v10, v11

    move v11, v12

    .line 835
    invoke-static/range {v1 .. v11}, Lo/verifyDrawable;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function2;Lo/isChildOrHidden;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    return-void

    .line 818
    :cond_c
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 818
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
