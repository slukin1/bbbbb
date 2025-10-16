.class public final synthetic Lo/PaymentChannelTapBuyChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/PaymentChannelTapBuyChannelCreator;


# direct methods
.method public synthetic constructor <init>(Lo/PaymentChannelTapBuyChannelCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PaymentChannelTapBuyChannel;->a:Lo/PaymentChannelTapBuyChannelCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PaymentChannelTapBuyChannel;->a:Lo/PaymentChannelTapBuyChannelCreator;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p1, p2, p3}, Lo/PaymentChannelTapBuyChannelCreator;->c(Lo/PaymentChannelTapBuyChannelCreator;Ljava/util/List;II)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
