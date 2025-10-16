.class public final Lo/getFiatTotalFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsBuySelectSourceCryptoItemCreator;


# instance fields
.field final c:Lo/RevolutParamsCreator;

.field private final e:Lcom/binance/base/tools/AppStyle;


# direct methods
.method public constructor <init>(Lo/RevolutParamsCreator;)V
    .locals 7

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFiatTotalFee;->c:Lo/RevolutParamsCreator;

    .line 70
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/getFiatTotalFee;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method
