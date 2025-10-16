.class public final Lo/getOnCancelClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnFollowAndReplyClick;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lo/ContentCommentMpBottomSheet;

.field private d:I

.field private e:C

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lo/getOnCancelClick;->d:I

    .line 13
    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->d()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    iput-object v1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 106
    invoke-direct {p0, p1}, Lo/getOnCancelClick;->c(Ljava/lang/String;)I

    .line 1046
    sget-object p1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1}, Lo/ContentCommentMpBottomSheet$Companion;->c(Ljava/lang/String;II)Lo/ContentCommentMpBottomSheet;

    move-result-object p1

    iput-object p1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 1047
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->f()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    .line 2012
    iget p1, p1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 3008
    iget v1, p2, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr p1, v1

    .line 4008
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    if-ne p1, p2, :cond_0

    .line 1047
    iput v0, p0, Lo/getOnCancelClick;->d:I

    .line 108
    :cond_0
    invoke-direct {p0, p3}, Lo/getOnCancelClick;->b(Ljava/lang/String;)I

    .line 109
    invoke-direct {p0, p4}, Lo/getOnCancelClick;->d(Ljava/lang/String;)I

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    .line 111
    iput-boolean p1, p0, Lo/getOnCancelClick;->b:Z

    .line 112
    const-string p2, "T"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 113
    iget-object p2, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object p3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p3}, Lo/ContentCommentMpBottomSheet$Companion;->g()Lo/ContentCommentMpBottomSheet;

    move-result-object p3

    .line 5020
    iget p4, p2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 6008
    iget p3, p3, Lo/ContentCommentMpBottomSheet;->a:I

    or-int/2addr p3, p4

    .line 5020
    iput p3, p2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 116
    :cond_1
    invoke-virtual {p6, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 7088
    iput-char p2, p0, Lo/getOnCancelClick;->e:C

    .line 7089
    iget-boolean p2, p0, Lo/getOnCancelClick;->b:Z

    if-nez p2, :cond_5

    .line 7090
    sget-object p2, Lo/setAnimatorSet;->INSTANCE:Lo/setAnimatorSet;

    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    .line 8136
    invoke-static {p2}, Lo/setAnimatorSet;->a(C)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lo/setAnimatorSet;->b(C)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lo/setAnimatorSet;->e(C)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lo/setAnimatorSet;->c(C)Z

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0x74

    if-eq p2, p3, :cond_3

    invoke-static {p2}, Lo/setAnimatorSet;->d(C)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 7091
    :cond_2
    new-instance p1, Ljava/util/UnknownFormatConversionException;

    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7093
    :cond_3
    :goto_0
    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7094
    iget-object p2, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object p3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p3}, Lo/ContentCommentMpBottomSheet$Companion;->g()Lo/ContentCommentMpBottomSheet;

    move-result-object p3

    .line 9020
    iget p4, p2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 10008
    iget p3, p3, Lo/ContentCommentMpBottomSheet;->a:I

    or-int/2addr p3, p4

    .line 9020
    iput p3, p2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 7095
    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    iput-char p2, p0, Lo/getOnCancelClick;->e:C

    .line 7097
    :cond_4
    sget-object p2, Lo/setAnimatorSet;->INSTANCE:Lo/setAnimatorSet;

    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p2}, Lo/setAnimatorSet;->c(C)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, -0x2

    .line 7098
    iput p2, p0, Lo/getOnCancelClick;->d:I

    .line 118
    :cond_5
    iget-boolean p2, p0, Lo/getOnCancelClick;->b:Z

    const/4 p3, 0x6

    const/4 p4, 0x5

    const/4 p5, 0x4

    const/4 p6, 0x3

    const/4 v1, 0x2

    if-eqz p2, :cond_a

    .line 11157
    iget p2, p0, Lo/getOnCancelClick;->a:I

    if-ne p2, v0, :cond_9

    .line 11158
    sget-object p2, Lo/ContentCommentBottomSheetsetupView11151;->INSTANCE:Lo/ContentCommentBottomSheetsetupView11151;

    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p2}, Lo/ContentCommentBottomSheetsetupView11151;->c(C)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 11160
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->a()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    sget-object v3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v3}, Lo/ContentCommentMpBottomSheet$Companion;->i()Lo/ContentCommentMpBottomSheet;

    move-result-object v3

    sget-object v4, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v4}, Lo/ContentCommentMpBottomSheet$Companion;->b()Lo/ContentCommentMpBottomSheet;

    move-result-object v4

    .line 11161
    sget-object v5, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v5}, Lo/ContentCommentMpBottomSheet$Companion;->j()Lo/ContentCommentMpBottomSheet;

    move-result-object v5

    sget-object v6, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v6}, Lo/ContentCommentMpBottomSheet$Companion;->c()Lo/ContentCommentMpBottomSheet;

    move-result-object v6

    sget-object v7, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v7}, Lo/ContentCommentMpBottomSheet$Companion;->h()Lo/ContentCommentMpBottomSheet;

    move-result-object v7

    new-array p3, p3, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p3, v2

    aput-object v3, p3, p1

    aput-object v4, p3, v1

    aput-object v5, p3, p6

    aput-object v6, p3, p5

    aput-object v7, p3, p4

    .line 11159
    invoke-direct {p0, p3}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    .line 11164
    iget p1, p0, Lo/getOnCancelClick;->j:I

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->e()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    .line 12012
    iget p1, p1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 13008
    iget p3, p2, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr p1, p3

    .line 14008
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq p1, p2, :cond_6

    goto :goto_1

    .line 11165
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11164
    new-instance p2, Ljava/util/MissingFormatWidthException;

    invoke-direct {p2, p1}, Ljava/util/MissingFormatWidthException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    return-void

    .line 11158
    :cond_8
    iget-char p1, p0, Lo/getOnCancelClick;->e:C

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "t"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/UnknownFormatConversionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11157
    :cond_9
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    iget p2, p0, Lo/getOnCancelClick;->a:I

    invoke-direct {p1, p2}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1

    .line 118
    :cond_a
    sget-object p2, Lo/setAnimatorSet;->INSTANCE:Lo/setAnimatorSet;

    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p2}, Lo/setAnimatorSet;->a(C)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 15143
    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    const/16 p3, 0x62

    if-eq p2, p3, :cond_b

    const/16 p3, 0x68

    if-ne p2, p3, :cond_c

    .line 15144
    :cond_b
    iget-object p2, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object p3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p3}, Lo/ContentCommentMpBottomSheet$Companion;->a()Lo/ContentCommentMpBottomSheet;

    move-result-object p3

    .line 16012
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 17008
    iget v3, p3, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr p2, v3

    .line 18008
    iget p3, p3, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq p2, p3, :cond_f

    .line 15147
    :cond_c
    iget p2, p0, Lo/getOnCancelClick;->j:I

    if-ne p2, v0, :cond_e

    iget-object p2, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object p3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p3}, Lo/ContentCommentMpBottomSheet$Companion;->e()Lo/ContentCommentMpBottomSheet;

    move-result-object p3

    .line 20012
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 21008
    iget v0, p3, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr p2, v0

    .line 22008
    iget p3, p3, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq p2, p3, :cond_d

    goto :goto_2

    .line 15148
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15147
    new-instance p2, Ljava/util/MissingFormatWidthException;

    invoke-direct {p2, p1}, Ljava/util/MissingFormatWidthException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15151
    :cond_e
    :goto_2
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->i()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    sget-object p3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p3}, Lo/ContentCommentMpBottomSheet$Companion;->b()Lo/ContentCommentMpBottomSheet;

    move-result-object p3

    sget-object v0, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v0}, Lo/ContentCommentMpBottomSheet$Companion;->j()Lo/ContentCommentMpBottomSheet;

    move-result-object v0

    .line 15152
    sget-object v3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v3}, Lo/ContentCommentMpBottomSheet$Companion;->c()Lo/ContentCommentMpBottomSheet;

    move-result-object v3

    sget-object v4, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v4}, Lo/ContentCommentMpBottomSheet$Companion;->h()Lo/ContentCommentMpBottomSheet;

    move-result-object v4

    new-array p4, p4, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p4, v2

    aput-object p3, p4, p1

    aput-object v0, p4, v1

    aput-object v3, p4, p6

    aput-object v4, p4, p5

    .line 15150
    invoke-direct {p0, p4}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    return-void

    .line 15145
    :cond_f
    sget-object p1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p1}, Lo/ContentCommentMpBottomSheet$Companion;->a()Lo/ContentCommentMpBottomSheet;

    move-result-object p1

    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    .line 19245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19246
    new-instance p3, Ljava/util/FormatFlagsConversionMismatchException;

    invoke-direct {p3, p1, p2}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    throw p3

    .line 118
    :cond_10
    sget-object p2, Lo/setAnimatorSet;->INSTANCE:Lo/setAnimatorSet;

    .line 119
    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    .line 118
    invoke-static {p2}, Lo/setAnimatorSet;->d(C)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 23170
    iget p2, p0, Lo/getOnCancelClick;->a:I

    if-ne p2, v0, :cond_13

    .line 23172
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->a()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    sget-object v3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v3}, Lo/ContentCommentMpBottomSheet$Companion;->i()Lo/ContentCommentMpBottomSheet;

    move-result-object v3

    sget-object v4, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v4}, Lo/ContentCommentMpBottomSheet$Companion;->b()Lo/ContentCommentMpBottomSheet;

    move-result-object v4

    .line 23173
    sget-object v5, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v5}, Lo/ContentCommentMpBottomSheet$Companion;->j()Lo/ContentCommentMpBottomSheet;

    move-result-object v5

    sget-object v6, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v6}, Lo/ContentCommentMpBottomSheet$Companion;->c()Lo/ContentCommentMpBottomSheet;

    move-result-object v6

    sget-object v7, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v7}, Lo/ContentCommentMpBottomSheet$Companion;->h()Lo/ContentCommentMpBottomSheet;

    move-result-object v7

    new-array p3, p3, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p3, v2

    aput-object v3, p3, p1

    aput-object v4, p3, v1

    aput-object v5, p3, p6

    aput-object v6, p3, p5

    aput-object v7, p3, p4

    .line 23171
    invoke-direct {p0, p3}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    .line 23176
    iget p1, p0, Lo/getOnCancelClick;->j:I

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->e()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    .line 24012
    iget p1, p1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 25008
    iget p3, p2, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr p1, p3

    .line 26008
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq p1, p2, :cond_11

    goto :goto_3

    .line 23177
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23176
    new-instance p2, Ljava/util/MissingFormatWidthException;

    invoke-direct {p2, p1}, Ljava/util/MissingFormatWidthException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_3
    return-void

    .line 23170
    :cond_13
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    iget p2, p0, Lo/getOnCancelClick;->a:I

    invoke-direct {p1, p2}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1

    .line 121
    :cond_14
    sget-object p2, Lo/setAnimatorSet;->INSTANCE:Lo/setAnimatorSet;

    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p2}, Lo/setAnimatorSet;->b(C)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 27182
    invoke-direct {p0}, Lo/getOnCancelClick;->e()V

    .line 27183
    iget p2, p0, Lo/getOnCancelClick;->a:I

    if-ne p2, v0, :cond_17

    .line 27184
    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    const/16 p3, 0x64

    if-ne p2, p3, :cond_15

    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->a()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    new-array p1, p1, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p1, v2

    invoke-direct {p0, p1}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    return-void

    :cond_15
    const/16 p3, 0x6f

    if-ne p2, p3, :cond_16

    .line 27185
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->c()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    new-array p1, p1, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p1, v2

    .line 27184
    invoke-direct {p0, p1}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    return-void

    .line 27186
    :cond_16
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->c()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    new-array p1, p1, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p1, v2

    invoke-direct {p0, p1}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    return-void

    .line 27183
    :cond_17
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    iget p2, p0, Lo/getOnCancelClick;->a:I

    invoke-direct {p1, p2}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1

    .line 121
    :cond_18
    sget-object p2, Lo/setAnimatorSet;->INSTANCE:Lo/setAnimatorSet;

    .line 122
    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    .line 121
    invoke-static {p2}, Lo/setAnimatorSet;->e(C)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 28194
    invoke-direct {p0}, Lo/getOnCancelClick;->e()V

    .line 28195
    iget-char p2, p0, Lo/getOnCancelClick;->e:C

    const/16 p3, 0x66

    if-eq p2, p3, :cond_1b

    const/16 p3, 0x61

    if-ne p2, p3, :cond_19

    .line 28197
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->h()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    sget-object p3, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p3}, Lo/ContentCommentMpBottomSheet$Companion;->c()Lo/ContentCommentMpBottomSheet;

    move-result-object p3

    new-array p4, v1, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p4, v2

    aput-object p3, p4, p1

    invoke-direct {p0, p4}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    return-void

    :cond_19
    const/16 p3, 0x65

    if-ne p2, p3, :cond_1a

    .line 28199
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->c()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    new-array p1, p1, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p1, v2

    invoke-direct {p0, p1}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    return-void

    :cond_1a
    const/16 p3, 0x67

    if-ne p2, p3, :cond_1b

    .line 28201
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->a()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    new-array p1, p1, [Lo/ContentCommentMpBottomSheet;

    aput-object p2, p1, v2

    invoke-direct {p0, p1}, Lo/getOnCancelClick;->d([Lo/ContentCommentMpBottomSheet;)V

    :cond_1b
    return-void

    .line 124
    :cond_1c
    sget-object p1, Lo/setAnimatorSet;->INSTANCE:Lo/setAnimatorSet;

    iget-char p1, p0, Lo/getOnCancelClick;->e:C

    invoke-static {p1}, Lo/setAnimatorSet;->c(C)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 29222
    iget p1, p0, Lo/getOnCancelClick;->a:I

    if-ne p1, v0, :cond_25

    .line 29223
    iget-char p1, p0, Lo/getOnCancelClick;->e:C

    const/16 p2, 0x25

    if-eq p1, p2, :cond_20

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_1f

    .line 29235
    iget p1, p0, Lo/getOnCancelClick;->j:I

    if-ne p1, v0, :cond_1e

    .line 29236
    iget-object p1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 30008
    iget p1, p1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 29236
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->d()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    .line 31008
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    if-ne p1, p2, :cond_1d

    goto :goto_5

    .line 29236
    :cond_1d
    new-instance p1, Ljava/util/IllegalFormatFlagsException;

    iget-object p2, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/IllegalFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29235
    :cond_1e
    new-instance p1, Ljava/util/IllegalFormatWidthException;

    iget p2, p0, Lo/getOnCancelClick;->j:I

    invoke-direct {p1, p2}, Ljava/util/IllegalFormatWidthException;-><init>(I)V

    throw p1

    :cond_1f
    return-void

    .line 29225
    :cond_20
    iget-object p1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 32008
    iget p1, p1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 29225
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->e()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    .line 33008
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq p1, p2, :cond_22

    .line 29226
    iget-object p1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 34008
    iget p1, p1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 29226
    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->d()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    .line 35008
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    if-ne p1, p2, :cond_21

    goto :goto_4

    .line 29227
    :cond_21
    new-instance p1, Ljava/util/IllegalFormatFlagsException;

    iget-object p2, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/IllegalFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29229
    :cond_22
    :goto_4
    iget p1, p0, Lo/getOnCancelClick;->j:I

    if-ne p1, v0, :cond_24

    iget-object p1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object p2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {p2}, Lo/ContentCommentMpBottomSheet$Companion;->e()Lo/ContentCommentMpBottomSheet;

    move-result-object p2

    .line 36012
    iget p1, p1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 37008
    iget p3, p2, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr p1, p3

    .line 38008
    iget p2, p2, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq p1, p2, :cond_23

    goto :goto_5

    .line 29230
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29229
    new-instance p2, Ljava/util/MissingFormatWidthException;

    invoke-direct {p2, p1}, Ljava/util/MissingFormatWidthException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    :goto_5
    return-void

    .line 29222
    :cond_25
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    iget p2, p0, Lo/getOnCancelClick;->a:I

    invoke-direct {p1, p2}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1

    .line 125
    :cond_26
    iget-char p1, p0, Lo/getOnCancelClick;->e:C

    .line 124
    new-instance p2, Ljava/util/UnknownFormatConversionException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/UnknownFormatConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lo/getOnCancelClick;->j:I

    if-eqz p1, :cond_1

    .line 59
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/getOnCancelClick;->j:I

    if-ltz p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Ljava/util/IllegalFormatWidthException;

    iget v0, p0, Lo/getOnCancelClick;->j:I

    invoke-direct {p1, v0}, Ljava/util/IllegalFormatWidthException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_1
    :goto_0
    iget p1, p0, Lo/getOnCancelClick;->j:I

    return p1
.end method

.method private final c(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 28
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/getOnCancelClick;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lo/getOnCancelClick;->d:I

    .line 35
    :catch_0
    :goto_0
    iget p1, p0, Lo/getOnCancelClick;->d:I

    return p1
.end method

.method private final d(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lo/getOnCancelClick;->a:I

    if-eqz p1, :cond_1

    .line 78
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/getOnCancelClick;->a:I

    if-ltz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/util/IllegalFormatPrecisionException;

    iget v0, p0, Lo/getOnCancelClick;->a:I

    invoke-direct {p1, v0}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    :cond_1
    :goto_0
    iget p1, p0, Lo/getOnCancelClick;->a:I

    return p1
.end method

.method private final varargs d([Lo/ContentCommentMpBottomSheet;)V
    .locals 5

    .line 190
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 39012
    iget v3, v3, Lo/ContentCommentMpBottomSheet;->a:I

    .line 40008
    iget v4, v2, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v3, v4

    .line 41008
    iget v4, v2, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_0
    iget-char p1, p0, Lo/getOnCancelClick;->e:C

    .line 42245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42246
    new-instance v1, Ljava/util/FormatFlagsConversionMismatchException;

    invoke-direct {v1, v0, p1}, Ljava/util/FormatFlagsConversionMismatchException;-><init>(Ljava/lang/String;C)V

    throw v1

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 206
    iget v0, p0, Lo/getOnCancelClick;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/IllegalFormatWidthException;

    iget v1, p0, Lo/getOnCancelClick;->j:I

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatWidthException;-><init>(I)V

    throw v0

    .line 207
    :cond_1
    :goto_0
    iget v2, p0, Lo/getOnCancelClick;->a:I

    if-eq v2, v1, :cond_3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/IllegalFormatPrecisionException;

    iget v1, p0, Lo/getOnCancelClick;->a:I

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatPrecisionException;-><init>(I)V

    throw v0

    :cond_3
    :goto_1
    if-ne v0, v1, :cond_5

    .line 211
    iget-object v0, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->e()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    .line 43012
    iget v0, v0, Lo/ContentCommentMpBottomSheet;->a:I

    .line 44008
    iget v2, v1, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v0, v2

    .line 45008
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq v0, v1, :cond_4

    .line 211
    iget-object v0, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->j()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    .line 46012
    iget v0, v0, Lo/ContentCommentMpBottomSheet;->a:I

    .line 47008
    iget v2, v1, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v0, v2

    .line 48008
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 212
    :cond_4
    new-instance v0, Ljava/util/MissingFormatWidthException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/MissingFormatWidthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_5
    :goto_2
    iget-object v0, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->i()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    .line 49012
    iget v0, v0, Lo/ContentCommentMpBottomSheet;->a:I

    .line 50008
    iget v2, v1, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v0, v2

    .line 51008
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    if-ne v0, v1, :cond_6

    .line 215
    iget-object v0, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->b()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    .line 51013
    iget v0, v0, Lo/ContentCommentMpBottomSheet;->a:I

    .line 51010
    iget v2, v1, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v0, v2

    .line 51011
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq v0, v1, :cond_7

    .line 215
    :cond_6
    iget-object v0, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->e()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    .line 51016
    iget v0, v0, Lo/ContentCommentMpBottomSheet;->a:I

    .line 51013
    iget v2, v1, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v0, v2

    .line 51014
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    if-ne v0, v1, :cond_8

    .line 215
    iget-object v0, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 216
    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->j()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    .line 51019
    iget v0, v0, Lo/ContentCommentMpBottomSheet;->a:I

    .line 51016
    iget v2, v1, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v0, v2

    .line 51017
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    if-eq v0, v1, :cond_7

    goto :goto_3

    .line 218
    :cond_7
    new-instance v0, Ljava/util/IllegalFormatFlagsException;

    iget-object v1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IllegalFormatFlagsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 39
    iget v0, p0, Lo/getOnCancelClick;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    .line 51026
    new-instance v2, Lo/ContentCommentMpBottomSheet;

    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    invoke-direct {v2, v1}, Lo/ContentCommentMpBottomSheet;-><init>(I)V

    .line 132
    sget-object v1, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v1}, Lo/ContentCommentMpBottomSheet$Companion;->g()Lo/ContentCommentMpBottomSheet;

    move-result-object v1

    .line 51036
    iget v3, v2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 51020
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    not-int v1, v1

    and-int/2addr v1, v3

    .line 51036
    iput v1, v2, Lo/ContentCommentMpBottomSheet;->a:I

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget v1, p0, Lo/getOnCancelClick;->d:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    :cond_0
    iget v1, p0, Lo/getOnCancelClick;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    :cond_1
    iget v1, p0, Lo/getOnCancelClick;->a:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getOnCancelClick;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    :cond_2
    iget-boolean v1, p0, Lo/getOnCancelClick;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object v2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v2}, Lo/ContentCommentMpBottomSheet$Companion;->g()Lo/ContentCommentMpBottomSheet;

    move-result-object v2

    .line 51025
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 51022
    iget v3, v2, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v1, v3

    .line 51023
    iget v2, v2, Lo/ContentCommentMpBottomSheet;->a:I

    if-ne v1, v2, :cond_3

    const/16 v1, 0x54

    goto :goto_0

    :cond_3
    const/16 v1, 0x74

    .line 137
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    :cond_4
    iget-object v1, p0, Lo/getOnCancelClick;->c:Lo/ContentCommentMpBottomSheet;

    sget-object v2, Lo/ContentCommentMpBottomSheet;->Companion:Lo/ContentCommentMpBottomSheet$Companion;

    invoke-virtual {v2}, Lo/ContentCommentMpBottomSheet$Companion;->g()Lo/ContentCommentMpBottomSheet;

    move-result-object v2

    .line 51028
    iget v1, v1, Lo/ContentCommentMpBottomSheet;->a:I

    .line 51025
    iget v3, v2, Lo/ContentCommentMpBottomSheet;->a:I

    and-int/2addr v1, v3

    .line 51026
    iget v2, v2, Lo/ContentCommentMpBottomSheet;->a:I

    if-ne v1, v2, :cond_5

    .line 138
    iget-char v1, p0, Lo/getOnCancelClick;->e:C

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    goto :goto_1

    :cond_5
    iget-char v1, p0, Lo/getOnCancelClick;->e:C

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
