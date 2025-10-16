.class public final synthetic Lo/PlayServicesCronetProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/binance/data/beans/MoneyLog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/MoneyLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlayServicesCronetProvider;->c:Lcom/binance/data/beans/MoneyLog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PlayServicesCronetProvider;->c:Lcom/binance/data/beans/MoneyLog;

    check-cast p1, Lo/serializeToIntentExtra;

    invoke-static {v0, p1}, Lo/zzjd;->a(Lcom/binance/data/beans/MoneyLog;Lo/serializeToIntentExtra;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
