.class public final synthetic Lo/getTvDesc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTvDesc;->d:Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTvDesc;->d:Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;

    invoke-static {v0}, Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;->b(Lcom/binance/ocbs/fragment/OcbsOrderResultPlacedFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
