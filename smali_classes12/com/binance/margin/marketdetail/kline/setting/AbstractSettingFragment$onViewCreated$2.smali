.class final synthetic Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    .line 65354
    const-class v3, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;

    const-string v4, "setSelectType"

    const-string v5, "setSelectType(Ljava/lang/Integer;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$onViewCreated$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;

    invoke-static {v0, p1}, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;->c(Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/binance/margin/marketdetail/kline/setting/AbstractSettingFragment$onViewCreated$2;->e(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
