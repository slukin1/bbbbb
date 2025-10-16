.class public final Lo/getRaw$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRaw;-><init>(Lcom/binance/dev/pay/home/BinancePayHomeActivity;Lo/Rcolor;Lo/ContentFinancialCombinedChart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignAsyncResult;",
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


# instance fields
.field final synthetic a:Lo/EDDSAFrostPresignParameters;


# direct methods
.method public constructor <init>(Lo/EDDSAFrostPresignParameters;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getRaw$component1;->a:Lo/EDDSAFrostPresignParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lo/EDDSAFrostPresignAsyncResult;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/getRaw$component1;->a:Lo/EDDSAFrostPresignParameters;

    check-cast v0, Lo/EDDSAFrostPresignAsyncResult;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/getRaw$component1;->e()Lo/EDDSAFrostPresignAsyncResult;

    move-result-object v0

    return-object v0
.end method
