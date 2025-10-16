.class public final synthetic Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$SetContent$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->c(Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x6

    .line 65354
    const-class v3, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;

    const-string v4, "confirm"

    const-string v5, "confirm(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 107
    iget-object v1, v0, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$SetContent$2$1;->receiver:Ljava/lang/Object;

    check-cast v1, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;->c(Lo/EarnRfqDualCoinDecimalConfigDataBlockfetchConfigObservable1;DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v8, p4

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p5

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p6

    check-cast v10, Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/binance/margin/features/preferences/customizemcr/CrossCustomMCRComponent$SetContent$2$1;->a(DDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
