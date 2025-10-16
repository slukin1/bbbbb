.class public final synthetic Lo/ReceiverInfoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReceiverInfoCreator;->c:Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ReceiverInfoCreator;->c:Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;->c(Lcom/binance/earn/subscribe/simple/v3/SimpleMoreInfoV3Dialog;Ljava/util/List;)V

    return-void
.end method
