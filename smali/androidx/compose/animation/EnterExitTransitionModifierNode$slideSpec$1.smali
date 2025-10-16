.class public final Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ensureNavButtonView;-><init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DemoFundsParentComponent;Lo/ensureMenuView;Lo/getHorizontalMargins;Lkotlin/jvm/functions/Function0;Lo/layoutChildRight;)V
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
        "Lo/AnimateAsStateKtanimateValueAsState31;",
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
        "Lo/AnimateAsStateKtanimateValueAsState31;",
        "e",
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


# instance fields
.field final synthetic this$0:Lo/ensureNavButtonView;


# direct methods
.method public constructor <init>(Lo/ensureNavButtonView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Lo/ensureNavButtonView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;)",
            "Lo/setContentInsetsRelative<",
            "Lo/AnimateAsStateKtanimateValueAsState31;",
            ">;"
        }
    .end annotation

    .line 1205
    sget-object v0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1206
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Lo/ensureNavButtonView;

    .line 3076
    iget-object p1, p1, Lo/ensureNavButtonView;->e:Lo/ensureMenuView;

    .line 1206
    invoke-virtual {p1}, Lo/ensureMenuView;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p1}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/measureChildConstrained;->a()Lo/setContentInsetsRelative;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lo/ensureContentInsets;->e()Lo/TooltipCompatHandler;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    return-object p1

    .line 1208
    :cond_1
    sget-object v0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    invoke-interface {p1, v0, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1209
    iget-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->this$0:Lo/ensureNavButtonView;

    .line 4077
    iget-object p1, p1, Lo/ensureNavButtonView;->c:Lo/getHorizontalMargins;

    .line 1209
    invoke-virtual {p1}, Lo/getHorizontalMargins;->b()Lo/shouldLayout;

    move-result-object p1

    invoke-virtual {p1}, Lo/shouldLayout;->f()Lo/measureChildConstrained;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/measureChildConstrained;->a()Lo/setContentInsetsRelative;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    invoke-static {}, Lo/ensureContentInsets;->e()Lo/TooltipCompatHandler;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    return-object p1

    .line 1211
    :cond_3
    invoke-static {}, Lo/ensureContentInsets;->e()Lo/TooltipCompatHandler;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1203
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;->e(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;

    move-result-object p1

    return-object p1
.end method
