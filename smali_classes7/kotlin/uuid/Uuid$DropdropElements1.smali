.class public final Lkotlin/uuid/Uuid$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/uuid/Uuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/uuid/Uuid$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/uuid/Uuid;",
        "c",
        "(Ljava/lang/String;)Lkotlin/uuid/Uuid;",
        "d",
        "Lkotlin/uuid/Uuid;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lkotlin/uuid/Uuid$DropdropElements1;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 18

    move-object/from16 v0, p0

    .line 391
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x20

    if-eq v1, v8, :cond_3

    const/16 v9, 0x24

    if-ne v1, v9, :cond_1

    const/16 v1, 0x8

    .line 2613
    invoke-static {v0, v3, v1, v7, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J

    move-result-wide v10

    .line 2614
    invoke-static {v0, v1}, Lo/onSessionRequest;->d(Ljava/lang/String;I)V

    const/16 v1, 0x9

    const/16 v3, 0xd

    .line 2615
    invoke-static {v0, v1, v3, v7, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J

    move-result-wide v12

    .line 2616
    invoke-static {v0, v3}, Lo/onSessionRequest;->d(Ljava/lang/String;I)V

    const/16 v1, 0xe

    const/16 v3, 0x12

    .line 2617
    invoke-static {v0, v1, v3, v7, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J

    move-result-wide v14

    .line 2618
    invoke-static {v0, v3}, Lo/onSessionRequest;->d(Ljava/lang/String;I)V

    const/16 v1, 0x13

    const/16 v3, 0x17

    .line 2619
    invoke-static {v0, v1, v3, v7, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J

    move-result-wide v16

    .line 2620
    invoke-static {v0, v3}, Lo/onSessionRequest;->d(Ljava/lang/String;I)V

    const/16 v1, 0x18

    .line 2621
    invoke-static {v0, v1, v9, v7, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J

    move-result-wide v0

    .line 2625
    sget-object v3, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$DropdropElements1;

    shl-long v2, v12, v2

    shl-long v6, v10, v8

    or-long/2addr v2, v6

    or-long v7, v2, v14

    const/16 v2, 0x30

    shl-long v2, v16, v2

    or-long v9, v2, v0

    cmp-long v0, v7, v4

    if-nez v0, :cond_0

    cmp-long v0, v9, v4

    if-nez v0, :cond_0

    .line 4284
    invoke-static {}, Lkotlin/uuid/Uuid;->d()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 3308
    :cond_0
    new-instance v0, Lkotlin/uuid/Uuid;

    const/4 v11, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lkotlin/uuid/Uuid;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 395
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6642
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x40

    if-gt v2, v4, :cond_2

    move-object v2, v0

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 395
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" of length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8636
    :cond_3
    invoke-static {v0, v3, v2, v7, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J

    move-result-wide v9

    .line 8637
    invoke-static {v0, v2, v8, v7, v6}, Lo/r8lambdaGDoxLZKOnXOm2DeJTKabCoqd2U;->e(Ljava/lang/String;IILo/r8lambdaGUCLqFy2ic42PGqdOqTxU08HwWA;I)J

    move-result-wide v0

    .line 8638
    sget-object v2, Lkotlin/uuid/Uuid;->e:Lkotlin/uuid/Uuid$DropdropElements1;

    cmp-long v2, v9, v4

    if-nez v2, :cond_4

    cmp-long v2, v0, v4

    if-nez v2, :cond_4

    .line 10284
    invoke-static {}, Lkotlin/uuid/Uuid;->d()Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0

    .line 9308
    :cond_4
    new-instance v8, Lkotlin/uuid/Uuid;

    const/4 v7, 0x0

    move-object v2, v8

    move-wide v3, v9

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lkotlin/uuid/Uuid;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
