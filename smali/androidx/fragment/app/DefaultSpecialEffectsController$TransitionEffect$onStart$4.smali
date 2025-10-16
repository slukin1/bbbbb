.class public final Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "e",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $container:Landroid/view/ViewGroup;

.field final synthetic $mergedTransition:Ljava/lang/Object;

.field final synthetic $seekCancelLambda:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;


# direct methods
.method public constructor <init>(Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;Landroid/view/ViewGroup;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    iput-object p2, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$container:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$mergedTransition:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$seekCancelLambda:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    const/4 v0, 0x2

    .line 791
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 794
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 795
    invoke-virtual {v1}, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->e()Lo/minIntrinsicHeight;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$container:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$mergedTransition:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lo/minIntrinsicHeight;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1721
    iput-object v2, v1, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/Object;

    .line 798
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 2721
    iget-object v1, v1, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 799
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    .line 802
    iget-object v0, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x1

    .line 3722
    iput-boolean v1, v0, Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;->i:Z

    return-void

    .line 805
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$seekCancelLambda:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;

    iget-object v3, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->this$0:Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;

    iget-object v4, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$mergedTransition:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->$container:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v5}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4$1;-><init>(Lo/PointerHoverIconModifierElement$IsolatedAddMarginComposeKtgetErrorTips11;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 841
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 790
    invoke-virtual {p0}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect$onStart$4;->e()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
