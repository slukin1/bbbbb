.class public final Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VerificationExceptionNoncanonicalSignature;->e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Output",
        "",
        "c",
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
.field final synthetic $i:I

.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lo/VerificationExceptionNoncanonicalSignature;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VerificationExceptionNoncanonicalSignature<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/VerificationExceptionNoncanonicalSignature;Ljava/lang/CharSequence;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VerificationExceptionNoncanonicalSignature<",
            "TOutput;>;",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->this$0:Lo/VerificationExceptionNoncanonicalSignature;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$startIndex:I

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$i:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->this$0:Lo/VerificationExceptionNoncanonicalSignature;

    .line 1017
    iget-object v1, v1, Lo/VerificationExceptionNoncanonicalSignature;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$startIndex:I

    iget v3, p0, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->$i:I

    add-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/PlainStringParserOperation$consume$2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
