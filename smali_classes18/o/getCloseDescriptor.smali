.class public abstract Lo/getCloseDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBech32AddressHRP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getBech32AddressHRP<",
        "TTarget;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/Integer;

.field private final e:Lo/NonStandardScriptException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NonStandardScriptException<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NonStandardScriptException;ILjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NonStandardScriptException<",
            "-TTarget;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/getCloseDescriptor;->e:Lo/NonStandardScriptException;

    .line 44
    iput p2, p0, Lo/getCloseDescriptor;->b:I

    .line 45
    iput-object p3, p0, Lo/getCloseDescriptor;->c:Ljava/lang/Integer;

    .line 1142
    iget p1, p1, Lo/NonStandardScriptException;->d:I

    .line 48
    iput p1, p0, Lo/getCloseDescriptor;->a:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "The space padding ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    .line 55
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "The maximum number of digits ("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TTarget;>;"
        }
    .end annotation

    .line 73
    iget v0, p0, Lo/getCloseDescriptor;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lo/getCloseDescriptor;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lo/getCloseDescriptor;->c:Ljava/lang/Integer;

    iget-object v0, p0, Lo/getCloseDescriptor;->e:Lo/NonStandardScriptException;

    .line 3126
    iget-object v0, v0, Lo/NonStandardScriptException;->e:Lkotlinx/datetime/internal/format/Accessor;

    .line 73
    move-object v4, v0

    check-cast v4, Lo/ScriptType5;

    iget-object v0, p0, Lo/getCloseDescriptor;->e:Lo/NonStandardScriptException;

    .line 4135
    iget-object v5, v0, Lo/NonStandardScriptException;->f:Ljava/lang/String;

    const/4 v6, 0x0

    .line 5265
    invoke-static/range {v1 .. v6}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lo/recordPairSuccess;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/getCloseDescriptor;->e:Lo/NonStandardScriptException;

    check-cast v0, Lo/recordPairSuccess;

    return-object v0
.end method

.method public final d()Lo/getDefaultDerivation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TTarget;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lo/getCloseDescriptor;->e:Lo/NonStandardScriptException;

    .line 2126
    iget-object v1, v1, Lo/NonStandardScriptException;->e:Lkotlinx/datetime/internal/format/Accessor;

    .line 66
    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 67
    iget v1, p0, Lo/getCloseDescriptor;->b:I

    .line 65
    new-instance v2, Lo/ScriptType6;

    invoke-direct {v2, v0, v1}, Lo/ScriptType6;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object v0, p0, Lo/getCloseDescriptor;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    new-instance v1, Lo/ScriptType4;

    check-cast v2, Lo/getDefaultDerivation;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lo/ScriptType4;-><init>(Lo/getDefaultDerivation;I)V

    check-cast v1, Lo/getDefaultDerivation;

    return-object v1

    :cond_0
    check-cast v2, Lo/getDefaultDerivation;

    return-object v2
.end method
