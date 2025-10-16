.class public final Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0004\u0008\u0001\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "T",
        "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;",
        "p0",
        "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;",
        "e",
        "(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;)Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2<",
            "TT;>;)",
            "Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1<",
            "TT;>;"
        }
    .end annotation

    .line 435
    new-instance v0, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->d()I

    move-result v2

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->a()I

    move-result v3

    invoke-virtual {p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements2;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
