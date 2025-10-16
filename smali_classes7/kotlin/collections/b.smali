.class public Lkotlin/collections/b;
.super Lkotlin/collections/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_19

    if-eqz p1, :cond_19

    .line 81
    array-length v2, p0

    array-length v3, p1

    if-ne v2, v3, :cond_19

    .line 83
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_18

    .line 84
    aget-object v4, p0, v3

    .line 85
    aget-object v5, p1, v3

    if-eq v4, v5, :cond_17

    if-eqz v4, :cond_16

    if-eqz v5, :cond_16

    .line 94
    instance-of v6, v4, [Ljava/lang/Object;

    if-eqz v6, :cond_1

    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_1

    check-cast v4, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 95
    :cond_1
    instance-of v6, v4, [B

    if-eqz v6, :cond_2

    instance-of v6, v5, [B

    if-eqz v6, :cond_2

    check-cast v4, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 96
    :cond_2
    instance-of v6, v4, [S

    if-eqz v6, :cond_3

    instance-of v6, v5, [S

    if-eqz v6, :cond_3

    check-cast v4, [S

    check-cast v5, [S

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 97
    :cond_3
    instance-of v6, v4, [I

    if-eqz v6, :cond_4

    instance-of v6, v5, [I

    if-eqz v6, :cond_4

    check-cast v4, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 98
    :cond_4
    instance-of v6, v4, [J

    if-eqz v6, :cond_5

    instance-of v6, v5, [J

    if-eqz v6, :cond_5

    check-cast v4, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 99
    :cond_5
    instance-of v6, v4, [F

    if-eqz v6, :cond_6

    instance-of v6, v5, [F

    if-eqz v6, :cond_6

    check-cast v4, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 100
    :cond_6
    instance-of v6, v4, [D

    if-eqz v6, :cond_7

    instance-of v6, v5, [D

    if-eqz v6, :cond_7

    check-cast v4, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 101
    :cond_7
    instance-of v6, v4, [C

    if-eqz v6, :cond_8

    instance-of v6, v5, [C

    if-eqz v6, :cond_8

    check-cast v4, [C

    check-cast v5, [C

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 102
    :cond_8
    instance-of v6, v4, [Z

    if-eqz v6, :cond_9

    instance-of v6, v5, [Z

    if-eqz v6, :cond_9

    check-cast v4, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 104
    :cond_9
    instance-of v6, v4, Lo/setNativeToken;

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    instance-of v6, v5, Lo/setNativeToken;

    if-eqz v6, :cond_c

    check-cast v4, Lo/setNativeToken;

    .line 4000
    iget-object v4, v4, Lo/setNativeToken;->a:[B

    .line 104
    check-cast v5, Lo/setNativeToken;

    .line 5000
    iget-object v5, v5, Lo/setNativeToken;->a:[B

    if-nez v4, :cond_a

    move-object v4, v7

    :cond_a
    if-nez v5, :cond_b

    goto :goto_1

    :cond_b
    move-object v7, v5

    .line 9361
    :goto_1
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 105
    :cond_c
    instance-of v6, v4, Lo/NetworkInfoExplorer;

    if-eqz v6, :cond_f

    instance-of v6, v5, Lo/NetworkInfoExplorer;

    if-eqz v6, :cond_f

    check-cast v4, Lo/NetworkInfoExplorer;

    .line 7000
    iget-object v4, v4, Lo/NetworkInfoExplorer;->a:[S

    .line 105
    check-cast v5, Lo/NetworkInfoExplorer;

    .line 8000
    iget-object v5, v5, Lo/NetworkInfoExplorer;->a:[S

    if-nez v4, :cond_d

    move-object v4, v7

    :cond_d
    if-nez v5, :cond_e

    goto :goto_2

    :cond_e
    move-object v7, v5

    .line 12379
    :goto_2
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 106
    :cond_f
    instance-of v6, v4, Lo/setSupportedTokenIPs;

    if-eqz v6, :cond_12

    instance-of v6, v5, Lo/setSupportedTokenIPs;

    if-eqz v6, :cond_12

    check-cast v4, Lo/setSupportedTokenIPs;

    .line 10000
    iget-object v4, v4, Lo/setSupportedTokenIPs;->a:[I

    .line 106
    check-cast v5, Lo/setSupportedTokenIPs;

    .line 11000
    iget-object v5, v5, Lo/setSupportedTokenIPs;->a:[I

    if-nez v4, :cond_10

    move-object v4, v7

    :cond_10
    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    move-object v7, v5

    .line 15325
    :goto_3
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 107
    :cond_12
    instance-of v6, v4, Lo/NetworkDetailRetnetworkIdresult1;

    if-eqz v6, :cond_15

    instance-of v6, v5, Lo/NetworkDetailRetnetworkIdresult1;

    if-eqz v6, :cond_15

    check-cast v4, Lo/NetworkDetailRetnetworkIdresult1;

    .line 13000
    iget-object v4, v4, Lo/NetworkDetailRetnetworkIdresult1;->d:[J

    .line 107
    check-cast v5, Lo/NetworkDetailRetnetworkIdresult1;

    .line 14000
    iget-object v5, v5, Lo/NetworkDetailRetnetworkIdresult1;->d:[J

    if-nez v4, :cond_13

    move-object v4, v7

    :cond_13
    if-nez v5, :cond_14

    goto :goto_4

    :cond_14
    move-object v7, v5

    .line 18343
    :goto_4
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    if-nez v4, :cond_17

    return v1

    .line 109
    :cond_15
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    :cond_16
    return v1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_18
    return v0

    :cond_19
    return v1
.end method
