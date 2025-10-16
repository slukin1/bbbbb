.class public final synthetic Lo/placeStrategyOrderUseCase_delegatelambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getInvestAmount;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/placeStrategyOrderUseCase_delegatelambda1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/placeStrategyOrderUseCase_delegatelambda1;->a:Lo/getInvestAmount;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/placeStrategyOrderUseCase_delegatelambda1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/placeStrategyOrderUseCase_delegatelambda1;->a:Lo/getInvestAmount;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/getPlaceOrderUseCase$DropdropElements2;->a(Lkotlin/jvm/functions/Function1;Lo/getInvestAmount;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
