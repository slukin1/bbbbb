.class public final synthetic Lo/NameTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

.field private synthetic d:Lo/isTP;


# direct methods
.method public synthetic constructor <init>(Lo/isTP;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NameTransformer;->d:Lo/isTP;

    iput-object p2, p0, Lo/NameTransformer;->b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NameTransformer;->d:Lo/isTP;

    iget-object v1, p0, Lo/NameTransformer;->b:Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;

    check-cast p1, Lo/NestmclearBusiness;

    invoke-static {v0, v1, p1}, Lo/combineNamesToInclude;->a(Lo/isTP;Lcom/finance/spot/framework/widget/SpotVerticalPlaceOrderView;Lo/NestmclearBusiness;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
