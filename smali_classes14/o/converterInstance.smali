.class public final synthetic Lo/converterInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/converterInstance;->a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/converterInstance;->a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;->c(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginLandscapeSkylineFragment;)Lo/NumberDeserializers;

    move-result-object v0

    return-object v0
.end method
