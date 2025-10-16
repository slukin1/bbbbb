.class public final synthetic Lo/tryToInstallCronetProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/binance/data/beans/MoneyLog;

.field private synthetic e:Lo/findLastNonAnchorKeylineIndex;


# direct methods
.method public synthetic constructor <init>(Lo/findLastNonAnchorKeylineIndex;Lcom/binance/data/beans/MoneyLog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryToInstallCronetProvider;->e:Lo/findLastNonAnchorKeylineIndex;

    iput-object p2, p0, Lo/tryToInstallCronetProvider;->d:Lcom/binance/data/beans/MoneyLog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/tryToInstallCronetProvider;->e:Lo/findLastNonAnchorKeylineIndex;

    iget-object v1, p0, Lo/tryToInstallCronetProvider;->d:Lcom/binance/data/beans/MoneyLog;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/zzjd;->e(Lo/findLastNonAnchorKeylineIndex;Lcom/binance/data/beans/MoneyLog;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
