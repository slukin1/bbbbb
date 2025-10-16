.class public final Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final e:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    array-length v0, p2

    if-nez v0, :cond_0

    const-string p2, ""

    goto :goto_1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget-object v3, p2, v2

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 6
    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    const-string p2, "] "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->b:Ljava/lang/String;

    iput-object p1, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 9
    new-instance p2, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p2, p1}, Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->a:Lo/TradingBotsCmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x2

    :goto_2
    const/4 p2, 0x7

    if-gt p1, p2, :cond_3

    iget-object p2, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->c:Ljava/lang/String;

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, Lo/TradingBotsUmOrderHistoryFragmentspecialinlinedviewModelsdefault2;->e:I

    return-void
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
