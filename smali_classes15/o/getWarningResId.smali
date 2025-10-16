.class public final synthetic Lo/getWarningResId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/checkNewOrder;


# direct methods
.method public synthetic constructor <init>(Lo/checkNewOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWarningResId;->e:Lo/checkNewOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWarningResId;->e:Lo/checkNewOrder;

    invoke-static {v0}, Lcom/finance/w3w/feature/instant/trade/ui/component/W3AlphaInstantTradePlaceOrderComponent$onComponentAddedToPanel$1$72$1$1;->a(Lo/checkNewOrder;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
