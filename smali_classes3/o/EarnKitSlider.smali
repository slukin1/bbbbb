.class public final synthetic Lo/EarnKitSlider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnKitSlider;->a:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnKitSlider;->a:Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;->b(Lcom/binance/ocbs/fragment/OcbsSellInputRevampFragment;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
