.class public final synthetic Lo/setSerializationInclusion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSerializationInclusion;->b:Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSerializationInclusion;->b:Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent;->c(Lcom/finance/marketdetail/feature/business/um/skyline/UmQuickKlineComponent;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
