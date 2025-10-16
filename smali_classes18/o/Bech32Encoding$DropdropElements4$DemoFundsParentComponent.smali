.class public final Lo/Bech32Encoding$DropdropElements4$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bech32Encoding$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0008\"\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0004\u0010\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/Bech32Encoding$DropdropElements4$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "T",
        "E",
        "Lo/recordPairSuccess;",
        "p0",
        "Lo/Bech32Encoding$DropdropElements4;",
        "c",
        "(Lo/recordPairSuccess;)Lo/Bech32Encoding$DropdropElements4;"
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

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/Bech32Encoding$DropdropElements4$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Lo/recordPairSuccess;)Lo/Bech32Encoding$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/recordPairSuccess<",
            "-TT;TE;>;)",
            "Lo/Bech32Encoding$DropdropElements4<",
            "TT;TE;>;"
        }
    .end annotation

    .line 206
    invoke-interface {p0}, Lo/recordPairSuccess;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v1, Lo/Bech32Encoding$DropdropElements4;

    invoke-interface {p0}, Lo/recordPairSuccess;->b()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lo/Bech32Encoding$DropdropElements4;-><init>(Lkotlinx/datetime/internal/format/Accessor;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The field \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lo/recordPairSuccess;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' does not define a default value"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
