.class final Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;


# direct methods
.method constructor <init>(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$JsonLogicException;->e:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1198
    iget-object v0, p0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent$JsonLogicException;->e:Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;

    .line 2055
    iget-object v1, v0, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Runtime;

    .line 1198
    invoke-interface {v1}, Lo/Runtime;->x()Lo/FeedUIComponentKtbindFeedBottomSheetinlinedfilter321;

    move-result-object v1

    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Nestsmnormalize;

    if-eqz v1, :cond_0

    .line 3018
    iget-object v1, v1, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1198
    :goto_0
    invoke-static {v0, v1}, Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;->c(Lcom/finance/um/feature/history/openorder/UmBaseOpenOrderComponent;Ljava/util/List;)V

    .line 197
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
