.class public final Lo/OrderHistoryKt;
.super Lo/setHighBytes;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/OrderHistoryKt;",
        "Lo/setHighBytes;",
        "<init>",
        "()V",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "d",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "b",
        "()Lo/clearFiatRecurringDailyMaxLimit;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/clearFiatRecurringDailyMaxLimit;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lo/setHighBytes;-><init>()V

    .line 9
    sget-object v0, Lo/getBaseCommissionPrecision;->INSTANCE:Lo/getBaseCommissionPrecision;

    .line 1040
    sget-object v0, Lo/getBaseCommissionPrecision;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearFiatRecurringDailyMaxLimit;

    .line 9
    iput-object v0, p0, Lo/OrderHistoryKt;->d:Lo/clearFiatRecurringDailyMaxLimit;

    return-void
.end method


# virtual methods
.method public final b()Lo/clearFiatRecurringDailyMaxLimit;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/OrderHistoryKt;->d:Lo/clearFiatRecurringDailyMaxLimit;

    return-object v0
.end method
