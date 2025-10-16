.class public final synthetic Lo/setContentUserId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/convert/api/pojo/ConvertOrderBean;

.field public final synthetic e:Lo/setContentShowReactionTooltipV2580;


# direct methods
.method public synthetic constructor <init>(Lo/setContentShowReactionTooltipV2580;Lcom/binance/convert/api/pojo/ConvertOrderBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setContentUserId;->e:Lo/setContentShowReactionTooltipV2580;

    iput-object p2, p0, Lo/setContentUserId;->b:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setContentUserId;->e:Lo/setContentShowReactionTooltipV2580;

    iget-object v1, p0, Lo/setContentUserId;->b:Lcom/binance/convert/api/pojo/ConvertOrderBean;

    check-cast p1, Landroid/widget/TextView;

    .line 2044
    iget-object p1, v0, Lo/setContentShowReactionTooltipV2580;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/binance/convert/api/pojo/ConvertOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
