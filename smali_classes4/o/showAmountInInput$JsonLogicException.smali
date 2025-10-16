.class final Lo/showAmountInInput$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/showAmountInInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/QuirkSettings;

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/displayConsiderSmallNumber;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/QuirkSettings;


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/QuirkSettings;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/displayConsiderSmallNumber;",
            ">;",
            "Lo/QuirkSettings;",
            "Lo/QuirkSettings;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/showAmountInInput$JsonLogicException;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/showAmountInInput$JsonLogicException;->a:Lo/QuirkSettings;

    iput-object p3, p0, Lo/showAmountInInput$JsonLogicException;->d:Lo/QuirkSettings;

    iput-object p4, p0, Lo/showAmountInInput$JsonLogicException;->b:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 166
    move-object v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v5, p2, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1167
    iget-object p1, p0, Lo/showAmountInInput$JsonLogicException;->c:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/displayConsiderSmallNumber;

    iget-object p1, p0, Lo/showAmountInInput$JsonLogicException;->a:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object p1, p0, Lo/showAmountInInput$JsonLogicException;->d:Lo/QuirkSettings;

    invoke-interface {p1}, Lo/QuirkSettings;->getValue()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object p1, p0, Lo/showAmountInInput$JsonLogicException;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p1, p0, Lo/showAmountInInput$JsonLogicException;->b:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lo/showAmountInInput;->c(Lo/displayConsiderSmallNumber;IIIILo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 1166
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 166
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
