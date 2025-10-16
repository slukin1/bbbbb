.class public final synthetic Lo/LoanableCoinSearchViewModelinitData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/Quirk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanableCoinSearchViewModelinitData3;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanableCoinSearchViewModelinitData3;->d:Lo/Quirk;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/LoanableCoinSearchViewModelinitData3;->c:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanableCoinSearchViewModelinitData3;->d:Lo/Quirk;

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 3082
    iget-object v2, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    .line 4099
    invoke-static {v2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2358
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigDecimal;->scale()I

    move-result v3

    const/16 v4, 0x8

    if-le v3, v4, :cond_1

    .line 2359
    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v4, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 2360
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    .line 2361
    new-instance p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    .line 6041
    invoke-static {v1, v1}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 2361
    invoke-direct/range {v1 .. v7}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2363
    :cond_1
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2364
    invoke-interface {v1, p1}, Lo/Quirk;->setFloatValue(F)V

    .line 2366
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
