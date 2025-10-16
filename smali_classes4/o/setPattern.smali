.class public final Lo/setPattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0010\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001c"
    }
    d2 = {
        "Lo/setPattern;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MobileTopUpCheckoutFragmentspecialinlinedviewModelsdefault1;",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJ)V",
        "",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "a",
        "()Z",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;",
        "e",
        "I",
        "J",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:J

.field c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/setPattern;-><init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    .line 17
    iput p2, p0, Lo/setPattern;->e:I

    .line 18
    iput-wide p3, p0, Lo/setPattern;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/setPattern;-><init>(Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;IJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 43
    iget v0, p0, Lo/setPattern;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 22
    instance-of v0, p1, Lo/setPattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/setPattern;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 24
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz p1, :cond_4

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 25
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    if-eqz p1, :cond_6

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 26
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    if-eqz p1, :cond_8

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object v2, v1

    :goto_8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 27
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    if-eqz p1, :cond_a

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v1

    :goto_a
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 28
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    if-eqz p1, :cond_c

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object v2, v1

    :goto_c
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 29
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    if-eqz p1, :cond_e

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object v2, v1

    :goto_e
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 30
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_f
    move-object v0, v1

    :goto_f
    if-eqz p1, :cond_10

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_10
    move-object v2, v1

    :goto_10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 31
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    if-eqz p1, :cond_12

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_12
    move-object v2, v1

    :goto_12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 32
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_13
    move-object v0, v1

    :goto_13
    if-eqz p1, :cond_14

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_14
    move-object v2, v1

    :goto_14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 33
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_15
    move-object v0, v1

    :goto_15
    if-eqz p1, :cond_16

    iget-object v2, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_16
    move-object v2, v1

    :goto_16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    .line 34
    iget v0, p0, Lo/setPattern;->e:I

    iget v2, p1, Lo/setPattern;->e:I

    if-ne v0, v2, :cond_19

    .line 35
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;->f()Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lo/OcbsPaymentClientgenerateCurrentPaymentDataForInputForSell1;->d()Ljava/lang/String;

    move-result-object v1

    :cond_17
    if-eqz v1, :cond_18

    if-eqz p1, :cond_19

    iget-wide v0, p0, Lo/setPattern;->a:J

    iget-wide v2, p1, Lo/setPattern;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    :cond_18
    const/4 p1, 0x1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 39
    instance-of p1, p1, Lo/setPattern;

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setPattern;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setPattern;

    iget-object v1, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    iget-object v3, p1, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/setPattern;->e:I

    iget v3, p1, Lo/setPattern;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/setPattern;->a:J

    iget-wide v5, p1, Lo/setPattern;->a:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65352
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/setPattern;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/setPattern;->a:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget-object v0, p0, Lo/setPattern;->c:Lo/OcbsPaymentClientrequestFincraAccountAndCombineForSell1;

    iget v1, p0, Lo/setPattern;->e:I

    iget-wide v2, p0, Lo/setPattern;->a:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setPattern(e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
