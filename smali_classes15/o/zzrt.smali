.class public final Lo/zzrt;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001e\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006*\u00020\u00070\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\tR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\tR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012"
    }
    d2 = {
        "Lo/zzrt;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "a",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "b",
        "e",
        "",
        "",
        "d",
        "Ljava/text/SimpleDateFormat;",
        "g",
        "Ljava/text/SimpleDateFormat;",
        "j",
        "i"
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
.field public a:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/text/SimpleDateFormat;

.field private final j:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 17
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zzrt;->a:Lo/MeasurePassDelegateremeasure12;

    .line 18
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/zzrt;->b:Lo/MeasurePassDelegateremeasure12;

    .line 19
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/zzrt;->e:Lo/MeasurePassDelegateremeasure12;

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/zzrt;->d:Lo/MeasurePassDelegateremeasure12;

    .line 21
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1, v0}, Lo/MeasurePassDelegateremeasure12;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/zzrt;->c:Lo/MeasurePassDelegateremeasure12;

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/zzrt;->g:Ljava/text/SimpleDateFormat;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/zzrt;->j:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v2, 0xb

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    const/16 v3, 0x3b

    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 28
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 29
    iget-object v3, p0, Lo/zzrt;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v5, -0x3

    .line 31
    invoke-virtual {v0, v3, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 33
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 34
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 35
    iget-object v1, p0, Lo/zzrt;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
