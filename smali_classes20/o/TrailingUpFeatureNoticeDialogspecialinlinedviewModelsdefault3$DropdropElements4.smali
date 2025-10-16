.class public Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;
.super Lo/setOnViewParametersClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4<",
        "TMessageType;TBuilderType;>;>",
        "Lo/setOnViewParametersClick<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final d:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lo/setOnViewParametersClick;-><init>()V

    .line 71
    iput-object p1, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->d:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    .line 72
    invoke-virtual {p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aH()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    move-result-object p1

    .line 76
    iput-object p1, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lo/isTrailingDown;Lo/setDaysRange;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTrailingDown;",
            "Lo/setDaysRange;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->K()V

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    iget-object v1, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    iget-object v1, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    .line 22
    invoke-static {p1}, Lo/isSellOnStop;->e(Lo/isTrailingDown;)Lo/isSellOnStop;

    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;Lo/setDaysRange;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 28
    :cond_1
    throw p1
.end method

.method private final c([BIILo/setDaysRange;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lo/setDaysRange;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .line 31
    iget-object p2, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result p2

    if-nez p2, :cond_0

    .line 32
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->K()V

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object p2

    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, v0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    iget-object v2, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    new-instance v6, Lo/formatPriceOrPlaceHolder;

    invoke-direct {v6, p4}, Lo/formatPriceOrPlaceHolder;-><init>(Lo/setDaysRange;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;[BIILo/formatPriceOrPlaceHolder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 37
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 35
    throw p1
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 87
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->e(Ljava/lang/Object;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final E()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->N()Lo/getDependentDataProvider;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    const/4 v1, 0x1

    .line 43
    invoke-static {v0, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 46
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>(Lo/getDependentDataProvider;)V

    .line 47
    throw v1
.end method

.method public final synthetic F()Lo/setOnViewParametersClick;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/setOnViewParametersClick;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    return-object v0
.end method

.method public synthetic H()Lo/getDependentDataProvider;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->E()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public I()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aL()V

    .line 52
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method protected K()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->d:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aH()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-static {v0, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-void
.end method

.method public final M()V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->K()V

    :cond_0
    return-void
.end method

.method public synthetic N()Lo/getDependentDataProvider;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->I()Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic aI()Lo/getDependentDataProvider;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->d:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final aN()Z
    .locals 2

    .line 89
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->b(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic b(Lo/isTrailingDown;Lo/setDaysRange;)Lo/getEtStopLoss;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a(Lo/isTrailingDown;Lo/setDaysRange;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->d:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    .line 11
    move-object v1, v0

    check-cast v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->K()V

    .line 16
    :cond_1
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-static {v0, p1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic c(Lo/isTrailingDown;Lo/setDaysRange;)Lo/setOnViewParametersClick;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lo/setOnViewParametersClick;->b(Lo/isTrailingDown;Lo/setDaysRange;)Lo/getEtStopLoss;

    move-result-object p1

    check-cast p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    return-object p1
.end method

.method public final synthetic c([BII)Lo/setOnViewParametersClick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    .line 5
    sget-object p2, Lo/setDaysRange;->b:Lo/setDaysRange;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p3, p2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->c([BIILo/setDaysRange;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->d:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    .line 62
    move-object v1, v0

    check-cast v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    .line 63
    sget v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements1;->b:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v2}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    .line 67
    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->N()Lo/getDependentDataProvider;

    move-result-object v1

    check-cast v1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    iput-object v1, v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->a:Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    return-object v0
.end method

.method public final synthetic e([BIILo/setDaysRange;)Lo/setOnViewParametersClick;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;->c([BIILo/setDaysRange;)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3$DropdropElements4;

    move-result-object p1

    return-object p1
.end method
