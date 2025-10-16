.class public final Lo/changePickAddressToFirst$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/changePickAddressToFirst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u000bR\u001a\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\n\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\t\u001a\u00020\u00068\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b"
    }
    d2 = {
        "Lo/changePickAddressToFirst$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/changePickAddressToFirst;",
        "e",
        "(Ljava/lang/String;)J",
        "d",
        "J",
        "()J",
        "c",
        "a",
        "b"
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

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/changePickAddressToFirst$DropdropElements1;-><init>()V

    return-void
.end method

.method public static b()J
    .locals 2

    .line 59
    invoke-static {}, Lo/changePickAddressToFirst;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 58
    invoke-static {}, Lo/changePickAddressToFirst;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    .line 55
    invoke-static {}, Lo/changePickAddressToFirst;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/lang/String;)J
    .locals 15

    .line 3906
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    .line 3909
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    .line 4055
    invoke-static {}, Lo/changePickAddressToFirst;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3911
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-lez v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x2

    if-eqz v5, :cond_2

    .line 3915
    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v3, v8}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-le v0, v4, :cond_16

    .line 3919
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x50

    if-ne v6, v9, :cond_15

    add-int/2addr v4, v7

    if-eq v4, v0, :cond_14

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v4, v0, :cond_12

    .line 3925
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    .line 3926
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v10, v4

    .line 4068
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_7

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_5

    const/16 v12, 0x3a

    if-lt v11, v12, :cond_6

    .line 3930
    :cond_5
    const-string v12, "+-."

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12, v11, v3, v8}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;CZI)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 4064
    :cond_7
    invoke-virtual {p0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 3931
    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_11

    .line 3932
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    .line 3933
    move-object v12, p0

    check-cast v12, Ljava/lang/CharSequence;

    if-ltz v4, :cond_10

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v4, v13, :cond_10

    invoke-interface {v12, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v4, v4, 0x1

    if-nez v9, :cond_9

    const/16 v13, 0x44

    if-ne v12, v13, :cond_8

    .line 5092
    sget-object v12, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    goto :goto_5

    .line 5093
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v13, 0x48

    if-eq v12, v13, :cond_c

    const/16 v13, 0x4d

    if-eq v12, v13, :cond_b

    const/16 v13, 0x53

    if-ne v12, v13, :cond_a

    .line 5100
    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    goto :goto_5

    .line 5101
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration ISO time unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5099
    :cond_b
    sget-object v12, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    goto :goto_5

    .line 5098
    :cond_c
    sget-object v12, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    :goto_5
    if-eqz v6, :cond_e

    .line 3936
    move-object v13, v12

    check-cast v13, Ljava/lang/Enum;

    invoke-virtual {v6, v13}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    const/16 v6, 0x2e

    const/4 v13, 0x6

    .line 3938
    invoke-static {v11, v6, v3, v3, v13}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    .line 3939
    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    if-ne v12, v11, :cond_f

    if-lez v6, :cond_f

    .line 3940
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 3941
    invoke-static {v11}, Lo/connectionStatusChangeActionlambda1;->e(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v12}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide v1

    .line 3942
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11, v12}, Lo/connectionStatusChangeActionlambda1;->e(DLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide v1

    goto :goto_7

    .line 3944
    :cond_f
    invoke-static {v10}, Lo/connectionStatusChangeActionlambda1;->e(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v12}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    invoke-static {v1, v2, v10, v11}, Lo/changePickAddressToFirst;->c(JJ)J

    move-result-wide v1

    :goto_7
    move-object v6, v12

    goto/16 :goto_3

    .line 3933
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing unit for value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3931
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_12
    if-eqz v5, :cond_13

    .line 3987
    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->t(J)J

    move-result-wide v1

    :cond_13
    return-wide v1

    .line 3920
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3949
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 3918
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3907
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid ISO duration string format: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
