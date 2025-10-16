.class public final Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/VerificationException;->e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
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
.field final synthetic $error:Lo/ScriptType7;

.field final synthetic $i:I

.field final synthetic $numberString:Ljava/lang/String;

.field final synthetic this$0:Lo/VerificationException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/VerificationException<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/VerificationException;ILo/ScriptType7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/VerificationException<",
            "TOutput;>;I",
            "Lo/ScriptType7;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$numberString:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->this$0:Lo/VerificationException;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$i:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$error:Lo/ScriptType7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not interpret the string \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$numberString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->this$0:Lo/VerificationException;

    .line 1047
    iget-object v1, v1, Lo/VerificationException;->c:Ljava/util/List;

    .line 96
    iget v2, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$i:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScriptType8;

    .line 2018
    iget-object v1, v1, Lo/ScriptType8;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->$error:Lo/ScriptType7;

    invoke-interface {v1}, Lo/ScriptType7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 95
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/NumberSpanParserOperation$consume$3;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
