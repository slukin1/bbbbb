.class public final synthetic Lo/_parseName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_parseName;->c:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_parseName;->c:Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;

    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;

    invoke-static {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;->a(Lcom/finance/marketdetail/feature/business/spot/info/InfoTabFragment;Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
