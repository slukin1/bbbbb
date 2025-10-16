.class public final Lorg/web3j/tuples/generated/Tuple5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/web3j/tuples/Tuple;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/web3j/tuples/Tuple;"
    }
.end annotation


# static fields
.field private static final SIZE:I = 0x5


# instance fields
.field private final value1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT1;"
        }
    .end annotation
.end field

.field private final value2:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT2;"
        }
    .end annotation
.end field

.field private final value3:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT3;"
        }
    .end annotation
.end field

.field private final value4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT4;"
        }
    .end annotation
.end field

.field private final value5:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT5;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, Lorg/web3j/tuples/generated/Tuple5;->value5:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT5;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value5:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_a

    .line 110
    check-cast p1, Lorg/web3j/tuples/generated/Tuple5;

    .line 111
    iget-object v2, p0, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    if-eqz v2, :cond_2

    :goto_0
    return v1

    .line 114
    :cond_2
    iget-object v2, p0, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p1, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    if-eqz v2, :cond_4

    :goto_1
    return v1

    .line 117
    :cond_4
    iget-object v2, p0, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_5
    iget-object v2, p1, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    if-eqz v2, :cond_6

    :goto_2
    return v1

    .line 120
    :cond_6
    iget-object v2, p0, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_7
    iget-object v2, p1, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    if-eqz v2, :cond_8

    :goto_3
    return v1

    .line 123
    :cond_8
    iget-object v2, p0, Lorg/web3j/tuples/generated/Tuple5;->value5:Ljava/lang/Object;

    iget-object p1, p1, Lorg/web3j/tuples/generated/Tuple5;->value5:Ljava/lang/Object;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    if-nez p1, :cond_a

    return v0

    :cond_a
    return v1
.end method

.method public final getSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getValue1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT1;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT2;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT5;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value5:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 128
    iget-object v0, p0, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 129
    iget-object v1, p0, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 130
    :goto_0
    iget-object v3, p0, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 131
    :goto_1
    iget-object v4, p0, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 132
    :goto_2
    iget-object v5, p0, Lorg/web3j/tuples/generated/Tuple5;->value5:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tuple5{value1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/web3j/tuples/generated/Tuple5;->value1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/tuples/generated/Tuple5;->value2:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/tuples/generated/Tuple5;->value3:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/tuples/generated/Tuple5;->value4:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/web3j/tuples/generated/Tuple5;->value5:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
