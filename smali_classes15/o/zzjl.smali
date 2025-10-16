.class public final Lo/zzjl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/zzjl;",
        "",
        "Lo/zzpb;",
        "p0",
        "",
        "b",
        "(Lo/zzpb;)V",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "c",
        "Lcom/major/android/uikit/datepicker/KitPeriodView;",
        "Lcom/binance/data/beans/OrderHistoryFilterModel;",
        "d",
        "Lcom/binance/data/beans/OrderHistoryFilterModel;"
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
.field public c:Lcom/major/android/uikit/datepicker/KitPeriodView;

.field private final d:Lcom/binance/data/beans/OrderHistoryFilterModel;


# virtual methods
.method public final b(Lo/zzpb;)V
    .locals 2

    .line 1017
    iget-boolean p1, p1, Lo/zzpb;->d:Z

    if-nez p1, :cond_0

    return-void

    .line 2063
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/16 v0, 0xb

    const/16 v1, 0x17

    .line 2064
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    .line 2065
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 2066
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 2068
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    const/4 p1, 0x0

    throw p1
.end method
