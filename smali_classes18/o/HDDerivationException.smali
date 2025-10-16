.class public abstract Lo/HDDerivationException;
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
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/Integer;

.field private final e:Lo/recordPairSuccess;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/recordPairSuccess<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/recordPairSuccess;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/recordPairSuccess<",
            "-TTarget;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/HDDerivationException;->e:Lo/recordPairSuccess;

    .line 173
    iput-object p2, p0, Lo/HDDerivationException;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lo/HDDerivationException;->d:Ljava/lang/Integer;

    .line 175
    iput-object p4, p0, Lo/HDDerivationException;->b:Ljava/lang/Integer;

    .line 176
    iput-object p5, p0, Lo/HDDerivationException;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "The minimum number of digits ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lo/VerificationExceptionNegativeValueOutput;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/VerificationExceptionNegativeValueOutput<",
            "TTarget;>;"
        }
    .end annotation

    .line 197
    iget-object v6, p0, Lo/HDDerivationException;->a:Ljava/lang/Integer;

    .line 198
    iget-object v7, p0, Lo/HDDerivationException;->d:Ljava/lang/Integer;

    .line 199
    iget-object v8, p0, Lo/HDDerivationException;->b:Ljava/lang/Integer;

    .line 200
    iget-object v0, p0, Lo/HDDerivationException;->e:Lo/recordPairSuccess;

    invoke-interface {v0}, Lo/recordPairSuccess;->b()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ScriptType5;

    .line 201
    iget-object v0, p0, Lo/HDDerivationException;->e:Lo/recordPairSuccess;

    invoke-interface {v0}, Lo/recordPairSuccess;->a()Ljava/lang/String;

    move-result-object v10

    .line 202
    iget-object v11, p0, Lo/HDDerivationException;->c:Ljava/lang/Integer;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    .line 1226
    invoke-static/range {v0 .. v5}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    const/4 v12, 0x1

    new-array v1, v12, [Lo/VerificationExceptionNegativeValueOutput;

    const/4 v13, 0x0

    aput-object v0, v1, v13

    .line 1225
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v11, :cond_0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v11

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    .line 2265
    invoke-static/range {v0 .. v5}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    .line 1229
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 1235
    new-array v6, v0, [Lo/VerificationExceptionUnexpectedCoinbaseInput;

    new-instance v0, Lo/VerificationExceptionNoncanonicalSignature;

    const-string v1, "+"

    invoke-direct {v0, v1}, Lo/VerificationExceptionNoncanonicalSignature;-><init>(Ljava/lang/String;)V

    aput-object v0, v6, v13

    .line 1239
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1238
    new-instance v8, Lo/isPortUsing;

    add-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, v8

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lo/isPortUsing;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)V

    .line 3021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1236
    new-instance v1, Lo/VerificationException;

    invoke-direct {v1, v0}, Lo/VerificationException;-><init>(Ljava/util/List;)V

    aput-object v1, v6, v12

    .line 1234
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1248
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 1233
    new-instance v2, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v2, v0, v1}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1232
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    .line 4265
    invoke-static/range {v0 .. v5}, Lo/VerificationExceptionLargerThanMaxBlockSize;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lo/ScriptType5;Ljava/lang/String;Z)Lo/VerificationExceptionNegativeValueOutput;

    move-result-object v0

    .line 1252
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1256
    new-instance v1, Lo/VerificationExceptionNegativeValueOutput;

    invoke-direct {v1, v0, v14}, Lo/VerificationExceptionNegativeValueOutput;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lo/recordPairSuccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/recordPairSuccess<",
            "TTarget;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/HDDerivationException;->e:Lo/recordPairSuccess;

    return-object v0
.end method

.method public final d()Lo/getDefaultDerivation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getDefaultDerivation<",
            "TTarget;>;"
        }
    .end annotation

    .line 188
    new-instance v0, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v1, p0, Lo/HDDerivationException;->e:Lo/recordPairSuccess;

    invoke-interface {v1}, Lo/recordPairSuccess;->b()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/SignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 189
    iget-object v1, p0, Lo/HDDerivationException;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 190
    :goto_0
    iget-object v2, p0, Lo/HDDerivationException;->c:Ljava/lang/Integer;

    .line 187
    new-instance v3, Lo/ScriptType1;

    invoke-direct {v3, v0, v1, v2}, Lo/ScriptType1;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Integer;)V

    .line 192
    iget-object v0, p0, Lo/HDDerivationException;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    new-instance v1, Lo/ScriptType4;

    check-cast v3, Lo/getDefaultDerivation;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v3, v0}, Lo/ScriptType4;-><init>(Lo/getDefaultDerivation;I)V

    check-cast v1, Lo/getDefaultDerivation;

    return-object v1

    :cond_1
    check-cast v3, Lo/getDefaultDerivation;

    return-object v3
.end method
