.class public final Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VerificationExceptionLargerThanMaxBlockSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Object",
        "Type",
        "",
        "d",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $conflictingValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final synthetic $this_setWithoutReassigning:Lo/ScriptType5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ScriptType5<",
            "TObject;TType;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ScriptType5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;TType;",
            "Lo/ScriptType5<",
            "-TObject;TType;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;->$conflictingValue:Ljava/lang/Object;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;->$value:Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;->$this_setWithoutReassigning:Lo/ScriptType5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to assign conflicting values \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;->$conflictingValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' and \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' to field \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;->$this_setWithoutReassigning:Lo/ScriptType5;

    invoke-interface {v1}, Lo/ScriptType5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 429
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt$setWithoutReassigning$1;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
