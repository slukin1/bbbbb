.class public final Lo/getKlineDateViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getKlineDateViewModel$DemoFundsParentComponent$WhenMappings;
    }
.end annotation


# direct methods
.method public static final a(Lcom/binance/base/tools/AppStyle$AppStyleColorType;Landroid/content/Context;)I
    .locals 1

    .line 38
    sget-object v0, Lo/getKlineDateViewModel$DemoFundsParentComponent$WhenMappings;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f060020

    goto :goto_0

    :pswitch_1
    const p0, 0x7f06001f

    goto :goto_0

    :pswitch_2
    const p0, 0x7f060094

    goto :goto_0

    :pswitch_3
    const p0, 0x7f060093

    goto :goto_0

    :pswitch_4
    const p0, 0x7f06007c

    goto :goto_0

    :pswitch_5
    const p0, 0x7f060055

    .line 46
    :goto_0
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/defaultgetSupportedResolutions;",
            "I)",
            "Lo/getPostviewOutputConfig<",
            "Lcom/binance/base/tools/AppStyle;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 48
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 49
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const v0, 0x7f060054

    .line 25
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f06007b

    .line 26
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 22
    new-instance v1, Lcom/binance/base/tools/AppStyle;

    const-string v2, "greenIncreasing"

    const-string v3, "defaultStyle"

    invoke-direct {v1, v2, v3, v0, p1}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 52
    invoke-interface {p0, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v0, v1

    .line 21
    :cond_0
    check-cast v0, Lcom/binance/base/tools/AppStyle;

    .line 55
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 30
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 31
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    .line 30
    :cond_1
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 59
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 29
    :cond_2
    check-cast p1, Lo/MeasurePassDelegateremeasure12;

    .line 34
    check-cast p1, Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lo/getAttachedBuilder;->b(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p0

    return-object p0
.end method
