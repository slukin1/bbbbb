.class public final Lo/getSettleAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/setLowValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setLowValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/setLowValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setLowValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 604
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_SHOW_ISOLATED_SMALL_ACCOUNT"

    if-eqz v0, :cond_0

    .line 1018
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 604
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 605
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2018
    new-instance v0, Lo/setAmplTitleValue;

    invoke-direct {v0, v1}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 605
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 606
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3019
    new-instance v0, Lo/setDateValue;

    invoke-direct {v0, v1}, Lo/setDateValue;-><init>(Ljava/lang/String;)V

    .line 606
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 607
    :cond_2
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4018
    new-instance v0, Lo/getVolValue;

    invoke-direct {v0, v1}, Lo/getVolValue;-><init>(Ljava/lang/String;)V

    .line 607
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 608
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5019
    new-instance v0, Lo/setDateTitleValue;

    invoke-direct {v0, v1}, Lo/setDateTitleValue;-><init>(Ljava/lang/String;)V

    .line 608
    check-cast v0, Lo/setLowValue;

    goto :goto_0

    .line 6018
    :cond_4
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 609
    check-cast v0, Lo/setLowValue;

    .line 123
    :goto_0
    sput-object v0, Lo/getSettleAmount;->e:Lo/setLowValue;

    .line 611
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "KEY_SHOW_ISOLATED_MARGIN_DEBTS"

    if-eqz v0, :cond_5

    .line 7018
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 611
    check-cast v0, Lo/setLowValue;

    goto :goto_1

    .line 612
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8018
    new-instance v0, Lo/setAmplTitleValue;

    invoke-direct {v0, v1}, Lo/setAmplTitleValue;-><init>(Ljava/lang/String;)V

    .line 612
    check-cast v0, Lo/setLowValue;

    goto :goto_1

    .line 613
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9019
    new-instance v0, Lo/setDateValue;

    invoke-direct {v0, v1}, Lo/setDateValue;-><init>(Ljava/lang/String;)V

    .line 613
    check-cast v0, Lo/setLowValue;

    goto :goto_1

    .line 614
    :cond_7
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Float;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10018
    new-instance v0, Lo/getVolValue;

    invoke-direct {v0, v1}, Lo/getVolValue;-><init>(Ljava/lang/String;)V

    .line 614
    check-cast v0, Lo/setLowValue;

    goto :goto_1

    .line 615
    :cond_8
    const-class v0, Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Long;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11019
    new-instance v0, Lo/setDateTitleValue;

    invoke-direct {v0, v1}, Lo/setDateTitleValue;-><init>(Ljava/lang/String;)V

    .line 615
    check-cast v0, Lo/setLowValue;

    goto :goto_1

    .line 12018
    :cond_9
    new-instance v0, Lo/setupChangeTypeColor;

    invoke-direct {v0, v1}, Lo/setupChangeTypeColor;-><init>(Ljava/lang/String;)V

    .line 616
    check-cast v0, Lo/setLowValue;

    .line 125
    :goto_1
    sput-object v0, Lo/getSettleAmount;->b:Lo/setLowValue;

    return-void
.end method

.method public static final a()Lo/setLowValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setLowValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 124
    sget-object v0, Lo/getSettleAmount;->b:Lo/setLowValue;

    return-object v0
.end method

.method public static final b()Lo/setLowValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setLowValue<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lo/getSettleAmount;->e:Lo/setLowValue;

    return-object v0
.end method
