.class public final synthetic Lo/getStopLimitPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/PmPreOrderRequestCreator;

.field private synthetic e:Lcom/aquarius/exception/AquariusNetworkException;


# direct methods
.method public synthetic constructor <init>(Lcom/aquarius/exception/AquariusNetworkException;Lo/PmPreOrderRequestCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStopLimitPrice;->e:Lcom/aquarius/exception/AquariusNetworkException;

    iput-object p2, p0, Lo/getStopLimitPrice;->c:Lo/PmPreOrderRequestCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStopLimitPrice;->e:Lcom/aquarius/exception/AquariusNetworkException;

    iget-object v1, p0, Lo/getStopLimitPrice;->c:Lo/PmPreOrderRequestCreator;

    check-cast p1, Lo/MarginPositionSortingHelpersortPosition2;

    invoke-static {v0, v1, p1}, Lo/PmPreOrderRequestCreator;->b(Lcom/aquarius/exception/AquariusNetworkException;Lo/PmPreOrderRequestCreator;Lo/MarginPositionSortingHelpersortPosition2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
