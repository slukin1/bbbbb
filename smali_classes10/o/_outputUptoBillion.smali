.class public final synthetic Lo/_outputUptoBillion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_outputUptoBillion;->e:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_outputUptoBillion;->e:Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;->b(Lcom/finance/marketdetail/feature/business/cm/skyline/CmQuickKlineComponent;)Lo/_writeLegacySuffix;

    move-result-object v0

    return-object v0
.end method
