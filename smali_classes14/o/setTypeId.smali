.class public final synthetic Lo/setTypeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTypeId;->e:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTypeId;->e:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;

    invoke-static {v0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
