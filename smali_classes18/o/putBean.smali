.class public abstract Lo/putBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/updateApproveSession;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lo/SignatureDecodeException<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lo/updateApproveSession<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0001H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000eR\u0014\u0010\u0011\u001a\u00028\u00018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0004\u0012\u0013\u0014\u0015"
    }
    d2 = {
        "Lo/putBean;",
        "T",
        "Lo/SignatureDecodeException;",
        "U",
        "Lo/updateApproveSession;",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/CharSequence;)Ljava/lang/Object;",
        "a",
        "(Lo/SignatureDecodeException;)Ljava/lang/Object;",
        "Lo/recordConnectStart;",
        "()Lo/recordConnectStart;",
        "c",
        "()Lo/SignatureDecodeException;",
        "d",
        "Lo/getApproveSession;",
        "Lo/intersect;",
        "Lo/ExtKtExternalSyntheticLambda0;",
        "Lo/WCTrackerCompanion;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/putBean;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lo/SignatureDecodeException;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation
.end method

.method public abstract a()Lo/recordConnectStart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordConnectStart<",
            "TU;>;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .line 134
    :try_start_0
    invoke-virtual {p0}, Lo/putBean;->a()Lo/recordConnectStart;

    move-result-object v0

    .line 1252
    iget-object v0, v0, Lo/recordConnectStart;->a:Lo/VerificationExceptionNegativeValueOutput;

    .line 134
    invoke-virtual {p0}, Lo/putBean;->c()Lo/SignatureDecodeException;

    move-result-object v1

    .line 4187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 4233
    new-array v4, v3, [Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;

    new-instance v5, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v0, v6}, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/VerificationExceptionNegativeValueOutput;I)V

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4235
    :cond_0
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;

    if-nez v1, :cond_2

    .line 4264
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    new-instance v0, Lo/VerificationExceptionExcessiveValue$2;

    invoke-direct {v0}, Lo/VerificationExceptionExcessiveValue$2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4197
    :cond_1
    new-instance v0, Lkotlinx/datetime/internal/format/parser/ParseException;

    invoke-direct {v0, v2}, Lkotlinx/datetime/internal/format/parser/ParseException;-><init>(Ljava/util/List;)V

    throw v0

    .line 5206
    :cond_2
    iget-object v4, v1, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;->e:Ljava/lang/Object;

    .line 4236
    check-cast v4, Lo/SignatureDecodeException;

    invoke-interface {v4}, Lo/SignatureDecodeException;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SignatureDecodeException;

    .line 6208
    iget v5, v1, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;->a:I

    .line 7207
    iget-object v1, v1, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;->b:Lo/VerificationExceptionNegativeValueOutput;

    .line 8037
    iget-object v7, v1, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 4240
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 9037
    iget-object v9, v1, Lo/VerificationExceptionNegativeValueOutput;->c:Ljava/util/List;

    .line 4241
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/VerificationExceptionUnexpectedCoinbaseInput;

    invoke-interface {v9, v4, p1, v5}, Lo/VerificationExceptionUnexpectedCoinbaseInput;->e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;

    move-result-object v5

    .line 4243
    instance-of v9, v5, Ljava/lang/Integer;

    if-eqz v9, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 4245
    :cond_3
    instance-of v1, v5, Lo/VerificationExceptionEmptyInputsOrOutputs;

    if-eqz v1, :cond_4

    check-cast v5, Lo/VerificationExceptionEmptyInputsOrOutputs;

    .line 4188
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4248
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected parse result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10038
    :cond_5
    iget-object v7, v1, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 4250
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v5, v1, :cond_7

    .line 139
    :try_start_1
    invoke-virtual {p0, v4}, Lo/putBean;->a(Lo/SignatureDecodeException;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The value parsed from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 143
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (when parsing \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 144
    :goto_2
    check-cast v0, Ljava/lang/Throwable;

    .line 141
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4254
    :cond_7
    :try_start_2
    new-instance v1, Lo/VerificationExceptionEmptyInputsOrOutputs;

    sget-object v4, Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;->e:Lkotlinx/datetime/internal/format/parser/Parser$parse$1$3;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v5, v4}, Lo/VerificationExceptionEmptyInputsOrOutputs;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 4188
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11038
    :cond_8
    iget-object v7, v1, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 4257
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ltz v7, :cond_0

    :goto_3
    add-int/lit8 v8, v7, -0x1

    .line 4258
    new-instance v9, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;

    .line 12038
    iget-object v10, v1, Lo/VerificationExceptionNegativeValueOutput;->d:Ljava/util/List;

    .line 4258
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v9, v4, v7, v5}, Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;-><init>(Ljava/lang/Object;Lo/VerificationExceptionNegativeValueOutput;I)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    if-ltz v8, :cond_0

    move v7, v8

    goto :goto_3

    :catch_1
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse value from \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p1, v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract c()Lo/SignatureDecodeException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method
