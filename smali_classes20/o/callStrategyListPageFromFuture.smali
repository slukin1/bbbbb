.class public final Lo/callStrategyListPageFromFuture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/callStrategyPlugins;


# static fields
.field private static final a:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lo/setOnFractionChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setOnFractionChange<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lo/getMaxTextSize;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lo/getFraction;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getMaxTextSize;-><init>(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lo/getMaxTextSize;->a()Lo/getMaxTextSize;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/getMaxTextSize;->c()Lo/getMaxTextSize;

    move-result-object v0

    .line 10
    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->d(Ljava/lang/String;Z)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/callStrategyListPageFromFuture;->a:Lo/setOnFractionChange;

    .line 11
    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo/getMaxTextSize;->e(Ljava/lang/String;J)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/callStrategyListPageFromFuture;->d:Lo/setOnFractionChange;

    .line 12
    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v4, v5}, Lo/getMaxTextSize;->b(Ljava/lang/String;D)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/callStrategyListPageFromFuture;->e:Lo/setOnFractionChange;

    .line 13
    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v1, v4, v5}, Lo/getMaxTextSize;->e(Ljava/lang/String;J)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/callStrategyListPageFromFuture;->b:Lo/setOnFractionChange;

    .line 14
    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v1, v2, v3}, Lo/getMaxTextSize;->e(Ljava/lang/String;J)Lo/setOnFractionChange;

    move-result-object v1

    sput-object v1, Lo/callStrategyListPageFromFuture;->c:Lo/setOnFractionChange;

    .line 15
    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lo/getMaxTextSize;->e(Ljava/lang/String;Ljava/lang/String;)Lo/setOnFractionChange;

    move-result-object v0

    sput-object v0, Lo/callStrategyListPageFromFuture;->h:Lo/setOnFractionChange;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    sget-object v0, Lo/callStrategyListPageFromFuture;->d:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    sget-object v0, Lo/callStrategyListPageFromFuture;->e:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 4
    sget-object v0, Lo/callStrategyListPageFromFuture;->c:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 3
    sget-object v0, Lo/callStrategyListPageFromFuture;->b:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lo/callStrategyListPageFromFuture;->h:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 18
    sget-object v0, Lo/callStrategyListPageFromFuture;->a:Lo/setOnFractionChange;

    invoke-virtual {v0}, Lo/setOnFractionChange;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
