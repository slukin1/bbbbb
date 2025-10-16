.class public final Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ensureContentInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
        "Landroidx/compose/animation/EnterExitState;",
        ">;",
        "Lo/setContentInsetsRelative<",
        "Lo/ChainingListenableFuture;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;",
        "Landroidx/compose/animation/EnterExitState;",
        "Lo/setContentInsetsRelative;",
        "Lo/ChainingListenableFuture;",
        "d",
        "(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    invoke-direct {v0}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->a:Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Lo/setContentInsetsRelative<",
            "Lo/ChainingListenableFuture;",
            ">;"
        }
    .end annotation

    .line 3812
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 1036
    check-cast p1, Lo/setContentInsetsRelative;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1036
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$createGraphicsLayerBlock$1$1$transformOrigin$1;->d(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;

    move-result-object p1

    return-object p1
.end method
