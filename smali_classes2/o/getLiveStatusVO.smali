.class public final synthetic Lo/getLiveStatusVO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/binance/content/data/NezhaTippingRequest;

.field public final synthetic c:Lo/WCDelegateonSessionUpdateResponse1;

.field public final synthetic d:Lo/setSupportedMethods;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLiveStatusVO;->b:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p2, p0, Lo/getLiveStatusVO;->d:Lo/setSupportedMethods;

    iput-object p3, p0, Lo/getLiveStatusVO;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object p4, p0, Lo/getLiveStatusVO;->e:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/getLiveStatusVO;->a:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lo/getLiveStatusVO;->h:I

    iput p7, p0, Lo/getLiveStatusVO;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getLiveStatusVO;->b:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v1, p0, Lo/getLiveStatusVO;->d:Lo/setSupportedMethods;

    iget-object v2, p0, Lo/getLiveStatusVO;->c:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v3, p0, Lo/getLiveStatusVO;->e:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lo/getLiveStatusVO;->a:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lo/getLiveStatusVO;->h:I

    iget v6, p0, Lo/getLiveStatusVO;->j:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/setBaseIndex;->d(Lcom/binance/content/data/NezhaTippingRequest;Lo/setSupportedMethods;Lo/WCDelegateonSessionUpdateResponse1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
