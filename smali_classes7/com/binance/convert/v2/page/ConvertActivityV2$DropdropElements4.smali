.class public final Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements4;
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
.field final synthetic b:Lcom/binance/convert/v2/page/ConvertActivityV2;


# direct methods
.method public constructor <init>(Lcom/binance/convert/v2/page/ConvertActivityV2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements4;->b:Lcom/binance/convert/v2/page/ConvertActivityV2;

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
    check-cast p1, Lo/setHasShowFeedNewTabs;

    .line 223
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertActivityV2$DropdropElements4;->b:Lcom/binance/convert/v2/page/ConvertActivityV2;

    invoke-static {v0, p1}, Lcom/binance/convert/v2/page/ConvertActivityV2;->b(Lcom/binance/convert/v2/page/ConvertActivityV2;Lo/setHasShowFeedNewTabs;)V

    :cond_0
    return-void
.end method
