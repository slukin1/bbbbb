.class public final synthetic Lo/OcbsSelectCryptoRecurringViewModelstartUp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:I

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/OcbsSelectCryptoRecurringViewModelstartUp3;->c:I

    iput-object p2, p0, Lo/OcbsSelectCryptoRecurringViewModelstartUp3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/OcbsSelectCryptoRecurringViewModelstartUp3;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/OcbsSelectCryptoRecurringViewModelstartUp3;->c:I

    iget-object v1, p0, Lo/OcbsSelectCryptoRecurringViewModelstartUp3;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/OcbsSelectCryptoRecurringViewModelstartUp3;->e:Lo/withAllQuirksDisabled;

    .line 3057
    move-object v3, v2

    check-cast v3, Lo/getPostviewOutputConfig;

    .line 3218
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v0, v0, 0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    .line 4219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5219
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 6218
    :goto_0
    invoke-interface {v3}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
