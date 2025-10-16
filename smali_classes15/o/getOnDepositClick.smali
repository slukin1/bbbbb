.class public abstract Lo/getOnDepositClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnPercentInputClick;


# instance fields
.field private a:Lo/setOnFromAmountChange;

.field private e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lo/setOnFromAmountChange;

    invoke-direct {v0, p1}, Lo/setOnFromAmountChange;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lo/getOnDepositClick;-><init>(Lo/setOnFromAmountChange;)V

    return-void
.end method

.method protected constructor <init>(Lo/setOnFromAmountChange;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 37
    iput-wide v0, p0, Lo/getOnDepositClick;->e:J

    .line 53
    iput-object p1, p0, Lo/getOnDepositClick;->a:Lo/setOnFromAmountChange;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/getOnDepositClick;->a:Lo/setOnFromAmountChange;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lo/setOnFromAmountChange;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-wide v0, p0, Lo/getOnDepositClick;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6129
    invoke-interface {p0}, Lo/getOnPercentInputClick;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6132
    :cond_0
    invoke-static {p0}, Lo/W3AlphaOpenOrderViewModelregisterDataObserver1;->b(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;)J

    move-result-wide v2

    .line 62
    :goto_0
    iput-wide v2, p0, Lo/getOnDepositClick;->e:J

    .line 64
    :cond_1
    iget-wide v0, p0, Lo/getOnDepositClick;->e:J

    return-wide v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final e()Ljava/nio/charset/Charset;
    .locals 4

    .line 95
    iget-object v0, p0, Lo/getOnDepositClick;->a:Lo/setOnFromAmountChange;

    if-eqz v0, :cond_2

    .line 2222
    iget-object v0, v0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "charset"

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1327
    :cond_0
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/getOnDepositClick;->a:Lo/setOnFromAmountChange;

    .line 4222
    iget-object v0, v0, Lo/setOnFromAmountChange;->a:Ljava/util/SortedMap;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 3327
    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    .line 95
    :cond_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    return-object v0
.end method
