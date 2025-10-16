.class public final synthetic Lo/intiMultipleCharts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getSpotTradeXFragment;


# direct methods
.method public synthetic constructor <init>(Lo/getSpotTradeXFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/intiMultipleCharts;->d:Lo/getSpotTradeXFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/intiMultipleCharts;->d:Lo/getSpotTradeXFragment;

    check-cast p1, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v0, p1}, Lo/getSpotTradeXFragment;->d(Lo/getSpotTradeXFragment;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
