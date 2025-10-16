.class public Lo/h006800680068h00680068;
.super Lo/MeasurePassDelegateremeasure12;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/MeasurePassDelegateremeasure12<",
        "Lcom/binance/data/beans/CurrencyRate;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lo/h006800680068h00680068;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    return-void
.end method

.method public static j()Lo/h006800680068h00680068;
    .locals 1

    .line 14
    sget-object v0, Lo/h006800680068h00680068;->d:Lo/h006800680068h00680068;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lo/h006800680068h00680068;

    invoke-direct {v0}, Lo/h006800680068h00680068;-><init>()V

    sput-object v0, Lo/h006800680068h00680068;->d:Lo/h006800680068h00680068;

    .line 17
    :cond_0
    sget-object v0, Lo/h006800680068h00680068;->d:Lo/h006800680068h00680068;

    return-object v0
.end method
