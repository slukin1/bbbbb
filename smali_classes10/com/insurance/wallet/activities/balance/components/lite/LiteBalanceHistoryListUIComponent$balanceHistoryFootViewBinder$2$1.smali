.class public final synthetic Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getZOrderOnTop;-><init>(Lo/Rcolor;Lo/zzxo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 65354
    const-class v2, Lo/zzxo;

    const-string v3, "h"

    const-string v4, "l()I"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/zzxo;

    invoke-virtual {v0}, Lo/zzxo;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/components/lite/LiteBalanceHistoryListUIComponent$balanceHistoryFootViewBinder$2$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/zzxo;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/zzxo;->a(I)V

    return-void
.end method
