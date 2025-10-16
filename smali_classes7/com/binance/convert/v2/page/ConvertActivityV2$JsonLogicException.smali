.class public final Lcom/binance/convert/v2/page/ConvertActivityV2$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/page/ConvertActivityV2;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
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


# instance fields
.field final synthetic d:Lcom/binance/convert/v2/page/ConvertActivityV2;


# direct methods
.method public constructor <init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lo/refreshEndIconDrawableState;

    .line 223
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertActivityV2;

    .line 1011
    iget-object p1, p1, Lo/refreshEndIconDrawableState;->e:Ljava/lang/String;

    .line 223
    invoke-static {v0, p1}, Lcom/binance/convert/v2/page/ConvertActivityV2;->d(Lcom/binance/convert/v2/page/ConvertActivityV2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
