.class public final synthetic Lo/FuturesClearPositionInterceptedType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/NestmclearDevice;

.field private synthetic c:Lo/NestmsetDevice$DropdropElements4;

.field private synthetic e:Lo/FuturesPlaceOrderMarketType;


# direct methods
.method public synthetic constructor <init>(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesPlaceOrderMarketType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesClearPositionInterceptedType;->a:Lo/NestmclearDevice;

    iput-object p2, p0, Lo/FuturesClearPositionInterceptedType;->c:Lo/NestmsetDevice$DropdropElements4;

    iput-object p3, p0, Lo/FuturesClearPositionInterceptedType;->e:Lo/FuturesPlaceOrderMarketType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FuturesClearPositionInterceptedType;->a:Lo/NestmclearDevice;

    iget-object v1, p0, Lo/FuturesClearPositionInterceptedType;->c:Lo/NestmsetDevice$DropdropElements4;

    iget-object v2, p0, Lo/FuturesClearPositionInterceptedType;->e:Lo/FuturesPlaceOrderMarketType;

    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lkotlin/Triple;

    invoke-static {v0, v1, v2, p1, p2}, Lo/FuturesPlaceOrderMarketType;->a(Lo/NestmclearDevice;Lo/NestmsetDevice$DropdropElements4;Lo/FuturesPlaceOrderMarketType;Lkotlin/Triple;Lkotlin/Triple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
