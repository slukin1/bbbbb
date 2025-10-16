.class public final synthetic Lo/RepositoryManagerImpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RepositoryManagerImpl1;->e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RepositoryManagerImpl1;->e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;->d(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderFragment;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
