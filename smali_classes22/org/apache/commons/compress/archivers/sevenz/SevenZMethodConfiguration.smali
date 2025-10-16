.class public Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final method:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

.field private final options:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;-><init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;Ljava/lang/Object;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->method:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    .line 60
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->options:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 61
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/sevenz/Coders;->findByMethod(Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;)Lorg/apache/commons/compress/archivers/sevenz/CoderBase;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/apache/commons/compress/archivers/sevenz/CoderBase;->canAcceptOptions(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " method doesn\'t support options of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 96
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    .line 97
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->method:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    iget-object v2, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->method:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->options:Ljava/lang/Object;

    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->options:Ljava/lang/Object;

    .line 98
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getMethod()Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->method:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    return-object v0
.end method

.method public getOptions()Ljava/lang/Object;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->options:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;->method:Lorg/apache/commons/compress/archivers/sevenz/SevenZMethod;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
