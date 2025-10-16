.class public final synthetic Lo/getPlaceStrategyOrderUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/SpotTPSLData;

.field private synthetic d:Lo/getInvestAmount;

.field private synthetic e:Lo/getPlaceOrderUseCase$DropdropElements2;


# direct methods
.method public synthetic constructor <init>(Lo/getInvestAmount;Lo/getPlaceOrderUseCase$DropdropElements2;Lo/SpotTPSLData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPlaceStrategyOrderUseCase;->d:Lo/getInvestAmount;

    iput-object p2, p0, Lo/getPlaceStrategyOrderUseCase;->e:Lo/getPlaceOrderUseCase$DropdropElements2;

    iput-object p3, p0, Lo/getPlaceStrategyOrderUseCase;->c:Lo/SpotTPSLData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPlaceStrategyOrderUseCase;->d:Lo/getInvestAmount;

    iget-object v1, p0, Lo/getPlaceStrategyOrderUseCase;->e:Lo/getPlaceOrderUseCase$DropdropElements2;

    iget-object v2, p0, Lo/getPlaceStrategyOrderUseCase;->c:Lo/SpotTPSLData;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, v2, p1}, Lo/getPlaceOrderUseCase$DropdropElements2;->b(Lo/getInvestAmount;Lo/getPlaceOrderUseCase$DropdropElements2;Lo/SpotTPSLData;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
