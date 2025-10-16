.class public final synthetic Lo/FiatPaymentSubmitOrderParamCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FiatPaymentSubmitOrderParamCreator;->e:I

    iput-object p2, p0, Lo/FiatPaymentSubmitOrderParamCreator;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FiatPaymentSubmitOrderParamCreator;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lo/FiatPaymentSubmitOrderParamCreator;->e:I

    iget-object v1, p0, Lo/FiatPaymentSubmitOrderParamCreator;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/FiatPaymentSubmitOrderParamCreator;->a:Lo/withAllQuirksDisabled;

    move-object v3, p1

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    .line 3227
    move-object p1, v2

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 3585
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object v4, v4, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 5082
    iget-object v5, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 2271
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    .line 6082
    iget-object v4, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 2273
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v4, v0, :cond_0

    .line 7082
    iget-object v4, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 2274
    invoke-static {v4, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v3

    .line 8586
    :cond_0
    invoke-interface {v2, v3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 9585
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 10082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object p1

    .line 2279
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2280
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
