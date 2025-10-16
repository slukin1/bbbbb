.class public final Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# instance fields
.field private b:I

.field private e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->e:[Ljava/lang/String;

    .line 11
    iput v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->e:[Ljava/lang/String;

    .line 11
    iput v0, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->b:I

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    .line 1058
    new-array p1, v0, [Ljava/lang/String;

    .line 1060
    :cond_0
    iput-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->e:[Ljava/lang/String;

    .line 1061
    array-length p1, p1

    iput p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->b:I

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_0

    .line 44
    iget v1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->b:I

    if-ge v0, v1, :cond_0

    float-to-int p1, p1

    if-ne v0, p1, :cond_0

    .line 47
    iget-object p1, p0, Lo/TradingBotsHeaderComponentinitLoadDataCountdown1;->e:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    .line 45
    :cond_0
    const-string p1, ""

    return-object p1
.end method
