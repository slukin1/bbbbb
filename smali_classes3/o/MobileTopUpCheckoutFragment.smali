.class public final synthetic Lo/MobileTopUpCheckoutFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field public final synthetic b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

.field public final synthetic c:Lo/setCashierId;

.field public final synthetic d:Lo/EDDSAFrostSignAsyncOutputDataInput;

.field public final synthetic e:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;


# direct methods
.method public synthetic constructor <init>(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Lo/setCashierId;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MobileTopUpCheckoutFragment;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iput-object p2, p0, Lo/MobileTopUpCheckoutFragment;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    iput-object p3, p0, Lo/MobileTopUpCheckoutFragment;->c:Lo/setCashierId;

    iput-object p4, p0, Lo/MobileTopUpCheckoutFragment;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/MobileTopUpCheckoutFragment;->d:Lo/EDDSAFrostSignAsyncOutputDataInput;

    iget-object v1, p0, Lo/MobileTopUpCheckoutFragment;->e:Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;

    iget-object v2, p0, Lo/MobileTopUpCheckoutFragment;->c:Lo/setCashierId;

    iget-object v3, p0, Lo/MobileTopUpCheckoutFragment;->b:Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;

    move-object v4, p1

    check-cast v4, Lo/EDDSAFrostSignAsyncOutputDataInput;

    move-object v5, p2

    check-cast v5, Lo/KCDSAReshareResult;

    move-object v6, p3

    check-cast v6, Lo/KCDSAReshareResult;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/MobileTopUpCheckoutFragmentspecialinlinedviewBindingFragment1$DropdropElements4;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lcom/binance/lib/dynamiclayout/drag/ui/DraggableItemContainer;Lo/setCashierId;Lo/QuestionnaireDialogspecialinlinedviewBindingFragmentdefault1;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/KCDSAReshareResult;Lo/KCDSAReshareResult;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
