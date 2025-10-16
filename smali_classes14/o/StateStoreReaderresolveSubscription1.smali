.class public final synthetic Lo/StateStoreReaderresolveSubscription1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/LimitFrequencyKtbufferToList2;


# direct methods
.method public synthetic constructor <init>(Lo/LimitFrequencyKtbufferToList2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateStoreReaderresolveSubscription1;->d:Lo/LimitFrequencyKtbufferToList2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/StateStoreReaderresolveSubscription1;->d:Lo/LimitFrequencyKtbufferToList2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->e(Lo/LimitFrequencyKtbufferToList2;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
