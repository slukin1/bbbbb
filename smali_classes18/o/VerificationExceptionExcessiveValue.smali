.class public final Lo/VerificationExceptionExcessiveValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/VerificationExceptionExcessiveValue$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output::",
        "Lo/SignatureDecodeException<",
        "TOutput;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final c:Lo/VerificationExceptionNegativeValueOutput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TOutput;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lo/VerificationExceptionExcessiveValue;->c:Lo/VerificationExceptionNegativeValueOutput;

    .line 1000
    instance-of v1, p1, Lo/VerificationExceptionExcessiveValue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/VerificationExceptionExcessiveValue;

    .line 2000
    iget-object p1, p1, Lo/VerificationExceptionExcessiveValue;->c:Lo/VerificationExceptionNegativeValueOutput;

    .line 1000
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VerificationExceptionExcessiveValue;->c:Lo/VerificationExceptionNegativeValueOutput;

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/VerificationExceptionExcessiveValue;->c:Lo/VerificationExceptionNegativeValueOutput;

    .line 4000
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parser(commands="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
