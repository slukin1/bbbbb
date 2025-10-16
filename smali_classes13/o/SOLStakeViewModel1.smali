.class public final synthetic Lo/SOLStakeViewModel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeViewModel1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SOLStakeViewModel1;->d:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    check-cast p1, Lcom/binance/ocbs/pojos/UserCard;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->d(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/pojos/UserCard;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
