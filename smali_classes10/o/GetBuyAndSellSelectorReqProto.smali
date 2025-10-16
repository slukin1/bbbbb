.class public final synthetic Lo/GetBuyAndSellSelectorReqProto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetBuyAndSellSelectorReqProto;->c:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GetBuyAndSellSelectorReqProto;->c:Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;

    check-cast p1, Lo/NestmaddAllSubSelector;

    invoke-static {v0, p1}, Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;->e(Lcom/finance/copytrading/framework/fragment/CopyTradingHomeBaseAppComponent;Lo/NestmaddAllSubSelector;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
