.class public final Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;",
        "a",
        "(Ljava/lang/String;)Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;",
        "d",
        "Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;",
        "c",
        "()Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;",
        "b"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;
    .locals 1

    .line 120
    new-instance v0, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4$DropdropElements1;

    invoke-direct {v0, p0}, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    return-object v0
.end method

.method public static final synthetic b(Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY$DropdropElements4;Ljava/lang/Class;)Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;
    .locals 2

    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_1

    .line 1106
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenSSLSocketImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1111
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No OpenSSLSocketImpl superclass of socket of type "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1110
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1116
    :cond_1
    new-instance p1, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;

    invoke-direct {p1, p0}, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;-><init>(Ljava/lang/Class;)V

    return-object p1
.end method

.method public static c()Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;
    .locals 1

    .line 95
    invoke-static {}, Lo/r8lambda_nwjzj21HL6r6dMSQ2PjYpEzcY;->e()Lo/r8lambdaDz0cvN1dcymllwQyu4J7Oh9mX0U$DropdropElements4;

    move-result-object v0

    return-object v0
.end method
