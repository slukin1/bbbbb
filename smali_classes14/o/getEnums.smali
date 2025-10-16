.class public final synthetic Lo/getEnums;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

.field private synthetic d:Lo/isTP;


# direct methods
.method public synthetic constructor <init>(Lo/isTP;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEnums;->d:Lo/isTP;

    iput-object p2, p0, Lo/getEnums;->a:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getEnums;->d:Lo/isTP;

    iget-object v1, p0, Lo/getEnums;->a:Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;

    check-cast p1, Lo/NestmclearBusiness;

    invoke-static {v0, v1, p1}, Lo/constructUsingToString;->b(Lo/isTP;Lcom/finance/spot/framework/widget/SpotLandscapePlaceOrderView;Lo/NestmclearBusiness;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
