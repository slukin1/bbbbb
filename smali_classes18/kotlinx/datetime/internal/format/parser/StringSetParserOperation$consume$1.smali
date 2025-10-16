.class public final Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkDynamKeys;->e(Ljava/lang/Object;Ljava/lang/CharSequence;I)Ljava/lang/Object;
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
        "b",
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
.field final synthetic $index:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $startIndex:I

.field final synthetic this$0:Lo/checkDynamKeys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/checkDynamKeys<",
            "TOutput;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/checkDynamKeys;Ljava/lang/CharSequence;ILkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkDynamKeys<",
            "TOutput;>;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->this$0:Lo/checkDynamKeys;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$startIndex:I

    iput-object p4, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->this$0:Lo/checkDynamKeys;

    invoke-static {v1}, Lo/checkDynamKeys;->d(Lo/checkDynamKeys;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$input:Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$startIndex:I

    iget-object v3, p0, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->$index:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

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

    .line 212
    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/StringSetParserOperation$consume$1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
