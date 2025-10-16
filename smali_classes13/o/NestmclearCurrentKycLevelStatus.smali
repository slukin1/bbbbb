.class public final synthetic Lo/NestmclearCurrentKycLevelStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearCurrentKycLevelStatus;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearCurrentKycLevelStatus;->c:Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;

    check-cast p1, Ljava/lang/Double;

    invoke-static {v0, p1}, Lo/NestmclearBaseSubStatus;->d(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
