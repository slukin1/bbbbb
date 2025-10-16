.class public final Lo/getPriceUnit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 104
    sget-object v0, Lcom/binance/earn/utils/ConstKt$SETTLEMENT_DATE_SINGLE_LINE_PRODUCT$2;->e:Lcom/binance/earn/utils/ConstKt$SETTLEMENT_DATE_SINGLE_LINE_PRODUCT$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getPriceUnit;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final e()[Lcom/binance/earn/api/model/BusinessType;
    .locals 1

    .line 104
    sget-object v0, Lo/getPriceUnit;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/earn/api/model/BusinessType;

    return-object v0
.end method
