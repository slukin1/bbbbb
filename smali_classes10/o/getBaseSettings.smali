.class public final synthetic Lo/getBaseSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBaseSettings;->e:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBaseSettings;->e:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;->e(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotQuickKlineComponent;Lcom/finance/marketdetail/feature/skyline/viewmodel/QuickKlineState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
