.class public final Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "p0",
        "",
        "b",
        "(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;

    invoke-direct {v0}, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;-><init>()V

    sput-object v0, Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;->INSTANCE:Lo/LiteMarketItemUIComponentliteMarketViewModel_delegatelambda4inlinedactivityViewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->getYear()I

    move-result v0

    .line 13
    sget-object v1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    .line 1032
    invoke-static {p0}, Lo/LiteActiveConvertFragment;->a(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setWeekend(Z)V

    .line 14
    sget-object v1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-static {p0}, Lo/LiteActiveConvertFragment;->a(Lcom/finance/kit/framework/widget/calendar/CalendarVO;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setWeek(I)V

    .line 15
    sget-object v1, Lo/LiteActiveConvertFragment;->INSTANCE:Lo/LiteActiveConvertFragment;

    invoke-static {v0}, Lo/LiteActiveConvertFragment;->b(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setLeapYear(Z)V

    return-void
.end method
