.class public final synthetic Lo/LoanVipAccountsSelectionDialogshow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/math/BigDecimal;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/QuirkSettings;

.field public final synthetic e:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LoanVipAccountsSelectionDialogshow2;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/LoanVipAccountsSelectionDialogshow2;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/LoanVipAccountsSelectionDialogshow2;->e:Lo/getPostviewOutputConfig;

    iput-object p4, p0, Lo/LoanVipAccountsSelectionDialogshow2;->d:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/LoanVipAccountsSelectionDialogshow2;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/LoanVipAccountsSelectionDialogshow2;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/LoanVipAccountsSelectionDialogshow2;->e:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lo/LoanVipAccountsSelectionDialogshow2;->d:Lo/QuirkSettings;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 4799
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    .line 3383
    new-instance v4, Ljava/math/BigDecimal;

    .line 6165
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3383
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 6250
    check-cast v3, Lo/withInitialState;

    .line 6803
    invoke-interface {v3}, Lo/withInitialState;->getIntValue()I

    move-result v0

    .line 3384
    sget-object v2, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, v0, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3385
    invoke-static {p1}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3386
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    .line 3387
    new-instance p1, Lo/AnimatedContentKtSizeTransform1;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 8041
    invoke-static {v0, v0}, Lo/ExtensionDisabledQuirk;->e(II)J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/CrashWhenOnDisableTooSoon;->c(J)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 3387
    invoke-direct/range {v2 .. v8}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 3388
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 6165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
