.class public final Lo/setGridStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;

.field private final e:I


# direct methods
.method private constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/setGridStatus;->c:[Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lo/setGridStatus;->b:[I

    .line 66
    iput-object p3, p0, Lo/setGridStatus;->d:[Ljava/lang/String;

    .line 67
    iput p4, p0, Lo/setGridStatus;->e:I

    return-void
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I
    .locals 11

    const/4 v0, 0x0

    .line 116
    const-string v1, ""

    aput-object v1, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_f

    .line 120
    const-string v4, "$"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v5, v2, :cond_1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    move v2, v5

    goto :goto_0

    .line 127
    :cond_1
    const-string v5, "$$"

    invoke-virtual {p0, v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 128
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 132
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 133
    const-string v5, "RepresentationID"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    .line 134
    aput v7, p2, v3

    goto/16 :goto_4

    .line 136
    :cond_3
    const-string v5, "%0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_5

    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 143
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "x"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "X"

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 144
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    :cond_4
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 138
    :cond_5
    const-string v8, "%01d"

    .line 148
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v9, -0x74423897

    const/4 v10, 0x2

    if-eq v5, v9, :cond_a

    const v9, 0x27c6ed

    if-eq v5, v9, :cond_8

    const v9, 0x246e091

    if-eq v5, v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v5, "Bandwidth"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    goto :goto_2

    :cond_8
    const-string v5, "Time"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const-string v5, "Number"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_e

    if-eq v6, v7, :cond_d

    if-ne v6, v10, :cond_c

    const/4 v2, 0x3

    .line 153
    aput v2, p2, v3

    goto :goto_3

    .line 159
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid template: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const/4 v2, 0x4

    .line 156
    aput v2, p2, v3

    goto :goto_3

    .line 150
    :cond_e
    aput v10, p2, v3

    .line 161
    :goto_3
    aput-object v8, p3, v3

    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    aput-object v1, p1, v3

    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_0

    :cond_f
    return v3
.end method

.method public static e(Ljava/lang/String;)Lo/setGridStatus;
    .locals 4

    const/4 v0, 0x5

    .line 54
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    .line 55
    new-array v2, v1, [I

    .line 56
    new-array v1, v1, [Ljava/lang/String;

    .line 57
    invoke-static {p0, v0, v2, v1}, Lo/setGridStatus;->d(Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;)I

    move-result p0

    .line 58
    new-instance v3, Lo/setGridStatus;

    invoke-direct {v3, v0, v2, v1, p0}, Lo/setGridStatus;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v3
.end method


# virtual methods
.method public final b(Ljava/lang/String;JIJ)Ljava/lang/String;
    .locals 7

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 83
    :goto_0
    iget v3, p0, Lo/setGridStatus;->e:I

    if-ge v2, v3, :cond_4

    .line 84
    iget-object v3, p0, Lo/setGridStatus;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, p0, Lo/setGridStatus;->b:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 88
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lo/setGridStatus;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    if-ne v3, v5, :cond_2

    .line 90
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lo/setGridStatus;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-ne v3, v5, :cond_3

    .line 92
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v5, p0, Lo/setGridStatus;->d:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 95
    :cond_4
    iget-object p1, p0, Lo/setGridStatus;->c:[Ljava/lang/String;

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
