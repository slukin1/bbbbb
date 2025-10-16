.class public final Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements3;",
        "Lo/AbstractComposeView;",
        "<init>",
        "()V",
        "Lo/FuturesMarketPairBOfilterBySymbolList1;",
        "p0",
        "Lcom/finance/grocer/constant/TradeLayout;",
        "p1",
        "",
        "a",
        "(Lo/FuturesMarketPairBOfilterBySymbolList1;Lcom/finance/grocer/constant/TradeLayout;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 442
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    return-void
.end method

.method public static a(Lo/FuturesMarketPairBOfilterBySymbolList1;Lcom/finance/grocer/constant/TradeLayout;)V
    .locals 0

    .line 444
    invoke-static {p1}, Lo/jni_YGNodeStyleGetFlexBasisJNI;->b(Lcom/finance/grocer/constant/TradeLayout;)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object p1

    .line 445
    invoke-interface {p0}, Lo/FuturesMarketPairBOfilterBySymbolList1;->e()Lo/_newSimpleType;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/_newSimpleType;->c(Lcom/finance/grocer/constant/TradeLayout;)V

    return-void
.end method
