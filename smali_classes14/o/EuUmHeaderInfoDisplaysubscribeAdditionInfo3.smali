.class public final synthetic Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo3;->c:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo3;->c:Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;

    check-cast p1, Lo/getBaseAssetVolume;

    invoke-static {v0, p1}, Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;->d(Lcom/finance/um/feature/twap/base/TwapBaseTwapDetailFragment;Lo/getBaseAssetVolume;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
