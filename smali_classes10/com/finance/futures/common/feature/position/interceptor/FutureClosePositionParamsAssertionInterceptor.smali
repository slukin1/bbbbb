.class public abstract Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor$EventType;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 1

    .line 1022
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/NestmsetBusinessBytes;

    invoke-direct {p1, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v0, "PlaceOrderInterceptor"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/interceptor/FutureClosePositionParamsAssertionInterceptor;->b:Ljava/lang/String;

    return-object v0
.end method
