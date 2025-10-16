.class public final synthetic Lo/okNameForSetter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/SpotTradeParentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeParentFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/okNameForSetter;->e:Lcom/finance/spot/feature/trade/SpotTradeParentFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/okNameForSetter;->e:Lcom/finance/spot/feature/trade/SpotTradeParentFragment;

    invoke-static {v0}, Lcom/finance/spot/feature/trade/SpotTradeParentFragment;->e(Lcom/finance/spot/feature/trade/SpotTradeParentFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
