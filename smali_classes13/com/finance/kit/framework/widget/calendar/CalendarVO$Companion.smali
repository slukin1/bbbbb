.class public final Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/calendar/CalendarVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Calendar;",
        "p0",
        "Lcom/finance/kit/framework/widget/calendar/CalendarVO;",
        "e",
        "(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/Calendar;)Lcom/finance/kit/framework/widget/calendar/CalendarVO;
    .locals 18

    move-object/from16 v0, p0

    .line 184
    new-instance v15, Lcom/finance/kit/framework/widget/calendar/CalendarVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfff

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;-><init>(IIIZZZLjava/lang/String;Lcom/finance/kit/framework/widget/calendar/CalendarVO$Scheme;Ljava/util/List;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move-object/from16 v3, v17

    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setYear(I)V

    const/4 v2, 0x2

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setMonth(I)V

    const/4 v1, 0x5

    .line 187
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/finance/kit/framework/widget/calendar/CalendarVO;->setDay(I)V

    return-object v3
.end method
