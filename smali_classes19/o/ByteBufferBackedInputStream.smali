.class public final synthetic Lo/ByteBufferBackedInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/feature/trade/SpotTradeParentFragment;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/SpotTradeParentFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ByteBufferBackedInputStream;->b:Lcom/finance/spot/feature/trade/SpotTradeParentFragment;

    iput-object p2, p0, Lo/ByteBufferBackedInputStream;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ByteBufferBackedInputStream;->b:Lcom/finance/spot/feature/trade/SpotTradeParentFragment;

    iget-object v1, p0, Lo/ByteBufferBackedInputStream;->e:Ljava/lang/String;

    check-cast p1, Lcom/finance/spot/feature/trade/viewmodel/CopyTradingLeadStatus;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/SpotTradeParentFragment$setUpViews$3;->a(Lcom/finance/spot/feature/trade/SpotTradeParentFragment;Ljava/lang/String;Lcom/finance/spot/feature/trade/viewmodel/CopyTradingLeadStatus;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
