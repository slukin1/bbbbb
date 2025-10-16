.class public final Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bech32Encoding;->a()Lo/VerificationExceptionNegativeValueOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000 \u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "d",
        "(Ljava/lang/Object;)V"
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
.field final synthetic this$0:Lo/Bech32Encoding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bech32Encoding<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Bech32Encoding;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Bech32Encoding<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->this$0:Lo/Bech32Encoding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->this$0:Lo/Bech32Encoding;

    invoke-static {v0}, Lo/Bech32Encoding;->a(Lo/Bech32Encoding;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Bech32Encoding$DropdropElements4;

    .line 272
    invoke-static {v1}, Lo/Bech32Encoding$DropdropElements4;->a(Lo/Bech32Encoding$DropdropElements4;)Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-static {v1}, Lo/Bech32Encoding$DropdropElements4;->c(Lo/Bech32Encoding$DropdropElements4;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lkotlinx/datetime/internal/format/Accessor;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
