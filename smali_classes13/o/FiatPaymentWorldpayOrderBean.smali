.class public final synthetic Lo/FiatPaymentWorldpayOrderBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/FiatPaymentWorldpayOrderBean;->a:I

    iput-object p2, p0, Lo/FiatPaymentWorldpayOrderBean;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/FiatPaymentWorldpayOrderBean;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lo/FiatPaymentWorldpayOrderBean;->a:I

    iget-object v1, p0, Lo/FiatPaymentWorldpayOrderBean;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/FiatPaymentWorldpayOrderBean;->c:Lo/withAllQuirksDisabled;

    move-object v3, p1

    check-cast v3, Lo/AnimatedContentKtSizeTransform1;

    const p1, 0x7fffffff

    if-eq v0, p1, :cond_8

    .line 3082
    iget-object v4, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v4}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    .line 4046
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ne v0, p1, :cond_1

    goto/16 :goto_2

    .line 4419
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Appendable;

    .line 4420
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x2e

    if-ge v7, v4, :cond_4

    .line 4421
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 4048
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_2

    if-ne v9, v8, :cond_3

    .line 4422
    :cond_2
    invoke-interface {p1, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 4424
    :cond_4
    check-cast p1, Ljava/lang/StringBuilder;

    .line 4419
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4050
    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {p1, v8, v6, v6, v5}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_9

    .line 4054
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 4056
    invoke-virtual {v4, v6, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 4057
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4425
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v4, Ljava/lang/Appendable;

    .line 4426
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_7

    .line 4427
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .line 4058
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 4428
    invoke-interface {v4, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4430
    :cond_7
    check-cast v4, Ljava/lang/StringBuilder;

    .line 4425
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4059
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 4060
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 5082
    :cond_8
    iget-object p1, v3, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_2
    move-object p1, v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v4, p1

    .line 2141
    invoke-static/range {v3 .. v8}, Lo/AnimatedContentKtSizeTransform1;->e(Lo/AnimatedContentKtSizeTransform1;Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;I)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    .line 6492
    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2142
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2143
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
