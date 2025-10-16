.class public final synthetic Lo/setMiniDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMiniDate;->b:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setMiniDate;->b:Lcom/binance/ocbs/fragment/OcbsSellInputFragment;

    check-cast p1, Lcom/binance/ocbs/pojos/UserCard;

    invoke-static {v0, p1}, Lcom/binance/ocbs/fragment/OcbsSellInputFragment;->e(Lcom/binance/ocbs/fragment/OcbsSellInputFragment;Lcom/binance/ocbs/pojos/UserCard;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
