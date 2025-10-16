.class final Lo/getMyHandler$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic b:Lo/getMyHandler;

.field private final d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lo/s1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/s1;


# direct methods
.method private constructor <init>(Lo/getMyHandler;Lo/s1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s1;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lo/s1;",
            ">;)V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lo/getMyHandler$DropdropElements3;->b:Lo/getMyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p2, p0, Lo/getMyHandler$DropdropElements3;->e:Lo/s1;

    .line 215
    iput-object p3, p0, Lo/getMyHandler$DropdropElements3;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method

.method synthetic constructor <init>(Lo/getMyHandler;Lo/s1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;B)V
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lo/getMyHandler$DropdropElements3;-><init>(Lo/getMyHandler;Lo/s1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 220
    iget-object v0, p0, Lo/getMyHandler$DropdropElements3;->b:Lo/getMyHandler;

    iget-object v1, p0, Lo/getMyHandler$DropdropElements3;->e:Lo/s1;

    iget-object v2, p0, Lo/getMyHandler$DropdropElements3;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1038
    invoke-virtual {v0, v1, v2}, Lo/getMyHandler;->c(Lo/s1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 221
    iget-object v0, p0, Lo/getMyHandler$DropdropElements3;->b:Lo/getMyHandler;

    .line 2038
    iget-object v0, v0, Lo/getMyHandler;->c:Lo/t4;

    .line 3046
    iget-object v0, v0, Lo/t4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 224
    iget-object v0, p0, Lo/getMyHandler$DropdropElements3;->b:Lo/getMyHandler;

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    .line 5178
    iget-wide v4, v0, Lo/getMyHandler;->e:D

    div-double/2addr v2, v4

    iget-wide v4, v0, Lo/getMyHandler;->a:D

    invoke-virtual {v0}, Lo/getMyHandler;->b()I

    move-result v0

    int-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double v2, v2, v4

    const-wide v4, 0x414b774000000000L    # 3600000.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 225
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Delay for: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double v6, v2, v6

    .line 228
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v1, "%.2f"

    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " s for report: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getMyHandler$DropdropElements3;->e:Lo/s1;

    .line 230
    invoke-virtual {v1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    double-to-long v0, v2

    .line 7237
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
