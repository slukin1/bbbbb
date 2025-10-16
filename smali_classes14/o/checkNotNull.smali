.class public final synthetic Lo/checkNotNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/LinkedDequeAbstractLinkedIterator;


# direct methods
.method public synthetic constructor <init>(Lo/LinkedDequeAbstractLinkedIterator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkNotNull;->c:Lo/LinkedDequeAbstractLinkedIterator;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/checkNotNull;->c:Lo/LinkedDequeAbstractLinkedIterator;

    invoke-static {v0}, Lo/LinkedDequeAbstractLinkedIterator;->d(Lo/LinkedDequeAbstractLinkedIterator;)Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    move-result-object v0

    return-object v0
.end method
