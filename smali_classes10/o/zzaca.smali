.class public final synthetic Lo/zzaca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/binance/data/beans/LedgerAsset;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/LedgerAsset;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzaca;->d:Lcom/binance/data/beans/LedgerAsset;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzaca;->d:Lcom/binance/data/beans/LedgerAsset;

    check-cast p1, Lcom/binance/data/beans/LedgerAsset;

    invoke-static {v0, p1}, Lo/zzace;->a(Lcom/binance/data/beans/LedgerAsset;Lcom/binance/data/beans/LedgerAsset;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
