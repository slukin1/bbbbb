.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/verifyDrawable;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function2;Lo/isChildOrHidden;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
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
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setTrackResource;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enter:Lo/ensureMenuView;

.field final synthetic $exit:Lo/getHorizontalMargins;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onLookaheadMeasured:Lo/isChildOrHidden;

.field final synthetic $shouldDisposeBlock:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/animation/EnterExitState;",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transition:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $visible:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function2;Lo/isChildOrHidden;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ensureMenuView;",
            "Lo/getHorizontalMargins;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "-",
            "Landroidx/compose/animation/EnterExitState;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/isChildOrHidden;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/setTrackResource;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$transition:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$visible:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$enter:Lo/ensureMenuView;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$exit:Lo/getHorizontalMargins;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$shouldDisposeBlock:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$onLookaheadMeasured:Lo/isChildOrHidden;

    iput-object p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$content:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$$changed:I

    iput p10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v8, p1

    check-cast v8, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$transition:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$visible:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$enter:Lo/ensureMenuView;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$exit:Lo/getHorizontalMargins;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$shouldDisposeBlock:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$onLookaheadMeasured:Lo/isChildOrHidden;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$content:Lkotlin/jvm/functions/Function3;

    iget p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$$changed:I

    or-int/lit8 p1, p1, 0x1

    const p2, 0x12492492

    and-int/2addr p2, p1

    const v9, 0x24924924

    and-int/2addr v9, p1

    const v10, -0x36db6db7

    and-int/2addr p1, v10

    shr-int/lit8 v10, v9, 0x1

    or-int/2addr v10, p2

    or-int/2addr p1, v10

    shl-int/lit8 p2, p2, 0x1

    and-int/2addr p2, v9

    or-int v9, p1, p2

    iget v10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;->$$default:I

    invoke-static/range {v0 .. v10}, Lo/verifyDrawable;->c(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function2;Lo/isChildOrHidden;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
