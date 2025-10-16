.class public final Lo/setShowEntry;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    .line 28
    iput p1, p0, Lo/setShowEntry;->b:I

    .line 30
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-nez v1, :cond_0

    .line 33
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :cond_0
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "###,###,###,##0"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/setShowEntry;->c:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 3

    .line 43
    iget-object v0, p0, Lo/setShowEntry;->c:Ljava/text/DecimalFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 52
    iget v0, p0, Lo/setShowEntry;->b:I

    return v0
.end method
