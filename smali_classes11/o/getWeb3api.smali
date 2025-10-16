.class public final synthetic Lo/getWeb3api;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/c2c/profession/ProfessionProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/profession/ProfessionProfileFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWeb3api;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWeb3api;->d:Lcom/binance/c2c/profession/ProfessionProfileFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/binance/c2c/profession/ProfessionProfileFragment;->b(Lcom/binance/c2c/profession/ProfessionProfileFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
