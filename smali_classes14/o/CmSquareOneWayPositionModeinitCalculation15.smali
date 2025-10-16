.class public final synthetic Lo/CmSquareOneWayPositionModeinitCalculation15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmSquareOneWayPositionModeinitCalculation15;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmSquareOneWayPositionModeinitCalculation15;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/position/item/position/UmGridRunningPositionFragment;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
