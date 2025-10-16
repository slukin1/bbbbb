.class public final Landroidx/window/core/Version$bigInteger$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/math/BigInteger;",
        "d",
        "()Ljava/math/BigInteger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;


# direct methods
.method public constructor <init>(Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/math/BigInteger;
    .locals 4

    .line 33
    iget-object v0, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    invoke-virtual {v0}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;->e()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    iget-object v2, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    invoke-virtual {v2}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;->b()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/window/core/Version$bigInteger$2;->this$0:Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;

    invoke-virtual {v1}, Lo/r8lambdaPWpXCWFflJN10L7fjRfjhOx76g;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Landroidx/window/core/Version$bigInteger$2;->d()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
