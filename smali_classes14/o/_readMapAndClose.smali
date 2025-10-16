.class public final synthetic Lo/_readMapAndClose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_readMapAndClose;->a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_readMapAndClose;->a:Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;->d(Lcom/finance/marketdetail/feature/business/um/marketdetail/UMMarketLandActivity;)Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    return-object v0
.end method
