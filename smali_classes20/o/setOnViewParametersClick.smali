.class public abstract Lo/setOnViewParametersClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getEtStopLoss;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/GridBasicParametersView<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/setOnViewParametersClick<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lo/getEtStopLoss;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract F()Lo/setOnViewParametersClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public synthetic b(Lo/isTrailingDown;Lo/setDaysRange;)Lo/getEtStopLoss;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lo/setOnViewParametersClick;->c(Lo/isTrailingDown;Lo/setDaysRange;)Lo/setOnViewParametersClick;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lo/isTrailingDown;Lo/setDaysRange;)Lo/setOnViewParametersClick;
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
.end method

.method public c([BII)Lo/setOnViewParametersClick;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lo/isTrailingDown;->b([BIIZ)Lo/isTrailingDown;

    move-result-object p1

    .line 5
    sget-object p3, Lo/setDaysRange;->b:Lo/setDaysRange;

    .line 6
    invoke-virtual {p0, p1, p3}, Lo/setOnViewParametersClick;->b(Lo/isTrailingDown;Lo/setDaysRange;)Lo/getEtStopLoss;

    .line 7
    invoke-virtual {p1, p2}, Lo/isTrailingDown;->d(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lo/setOnViewParametersClick;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    throw p1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Lo/setOnViewParametersClick;->F()Lo/setOnViewParametersClick;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d([B)Lo/getEtStopLoss;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lo/setOnViewParametersClick;->c([BII)Lo/setOnViewParametersClick;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d([BLo/setDaysRange;)Lo/getEtStopLoss;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzlk;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lo/setOnViewParametersClick;->e([BIILo/setDaysRange;)Lo/setOnViewParametersClick;

    move-result-object p1

    return-object p1
.end method

.method public e([BIILo/setDaysRange;)Lo/setOnViewParametersClick;
    .locals 0
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

    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, p2, p3, p2}, Lo/isTrailingDown;->b([BIIZ)Lo/isTrailingDown;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p4}, Lo/setOnViewParametersClick;->b(Lo/isTrailingDown;Lo/setDaysRange;)Lo/getEtStopLoss;

    .line 16
    invoke-virtual {p1, p2}, Lo/isTrailingDown;->d(I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-direct {p0, p3}, Lo/setOnViewParametersClick;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    throw p1
.end method
