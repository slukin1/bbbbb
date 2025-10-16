.class public abstract Lo/getDumpedPrivateKeyHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getBech32AddressHRP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getDumpedPrivateKeyHeader$DropdropElements3;
    }
.end annotation

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
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field final d:Lo/NonStandardScriptException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/NonStandardScriptException<",
            "TTarget;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/NonStandardScriptException;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NonStandardScriptException<",
            "-TTarget;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    .line 81
    iput-object p2, p0, Lo/getDumpedPrivateKeyHeader;->b:Ljava/util/List;

    .line 82
    iput-object p3, p0, Lo/getDumpedPrivateKeyHeader;->c:Ljava/lang/String;

    .line 86
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 1134
    iget v0, p1, Lo/NonStandardScriptException;->a:I

    .line 2130
    iget v1, p1, Lo/NonStandardScriptException;->c:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-ne p3, v0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The number of values ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " does not match the range of the field ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3134
    iget p2, p1, Lo/NonStandardScriptException;->a:I

    .line 4130
    iget p1, p1, Lo/NonStandardScriptException;->c:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 87
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lo/getDumpedPrivateKeyHeader;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 5091
    iget-object v0, p0, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    .line 6126
    iget-object v0, v0, Lo/NonStandardScriptException;->e:Lkotlinx/datetime/internal/format/Accessor;

    .line 5091
    invoke-interface {v0, p1}, Lkotlinx/datetime/internal/format/Accessor;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 5092
    iget-object v0, p0, Lo/getDumpedPrivateKeyHeader;->b:Ljava/util/List;

    iget-object v1, p0, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    .line 7130
    iget v1, v1, Lo/NonStandardScriptException;->c:I

    sub-int v1, p1, v1

    .line 5092
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5093
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    .line 8135
    iget-object p0, p0, Lo/NonStandardScriptException;->f:Ljava/lang/String;

    .line 5093
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a corresponding string representation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a(Lo/getDumpedPrivateKeyHeader;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/getDumpedPrivateKeyHeader;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lo/getDumpedPrivateKeyHeader;)Ljava/lang/String;
    .locals 0

    .line 79
    iget-object p0, p0, Lo/getDumpedPrivateKeyHeader;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TTarget;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lo/getDumpedPrivateKeyHeader;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lo/getDumpedPrivateKeyHeader$DropdropElements3;

    invoke-direct {v1, p0}, Lo/getDumpedPrivateKeyHeader$DropdropElements3;-><init>(Lo/getDumpedPrivateKeyHeader;)V

    check-cast v1, Lo/ScriptType5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "one of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/getDumpedPrivateKeyHeader;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lo/getDumpedPrivateKeyHeader;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lo/checkDynamKeys;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Lo/checkDynamKeys;-><init>(Ljava/util/Collection;Lo/ScriptType5;Ljava/lang/String;)V

    .line 9021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 109
    new-instance v2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v2, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final bridge synthetic c()Lo/recordPairSuccess;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getDumpedPrivateKeyHeader;->d:Lo/NonStandardScriptException;

    check-cast v0, Lo/recordPairSuccess;

    return-object v0
.end method

.method public final d()Lo/getDefaultDerivation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TTarget;>;"
        }
    .end annotation

    .line 106
    new-instance v0, Lo/ScriptType2;

    new-instance v1, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;

    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/NamedUnsignedIntFieldFormatDirective$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/ScriptType2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lo/getDefaultDerivation;

    return-object v0
.end method
