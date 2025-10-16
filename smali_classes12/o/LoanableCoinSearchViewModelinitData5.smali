.class public final synthetic Lo/LoanableCoinSearchViewModelinitData5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic e:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/Quirk;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanableCoinSearchViewModelinitData5;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/LoanableCoinSearchViewModelinitData5;->e:Lo/Quirk;

    iput-object p3, p0, Lo/LoanableCoinSearchViewModelinitData5;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/LoanableCoinSearchViewModelinitData5;->b:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/LoanableCoinSearchViewModelinitData5;->e:Lo/Quirk;

    iget-object v2, p0, Lo/LoanableCoinSearchViewModelinitData5;->c:Lo/getPostviewOutputConfig;

    .line 3799
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 2352
    invoke-static {v2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 2353
    new-instance v2, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 5041
    invoke-static {v3, v3}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, v2

    .line 2353
    invoke-direct/range {v3 .. v9}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2354
    invoke-interface {v1, v0}, Lo/Quirk;->setFloatValue(F)V

    .line 2355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
