.class public final synthetic Lo/SOLStakeViewModelapr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakeViewModelapr1;->a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    iput-object p2, p0, Lo/SOLStakeViewModelapr1;->c:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

    iput-object p3, p0, Lo/SOLStakeViewModelapr1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SOLStakeViewModelapr1;->a:Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;

    iget-object v1, p0, Lo/SOLStakeViewModelapr1;->c:Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;

    iget-object v2, p0, Lo/SOLStakeViewModelapr1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;->b(Lcom/binance/ocbs/fragment/OcbsBuyInputFragment;Lcom/binance/ocbs/dialog/OcbsConvertToCryptoDialog;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
