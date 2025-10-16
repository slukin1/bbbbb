.class public final Lo/evaluateJavaScriptNative;
.super Lo/JSFunctionCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\'\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\u0010R\u001c\u0010\u0011\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R,\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/evaluateJavaScriptNative;",
        "Lo/JSFunctionCall;",
        "",
        "p0",
        "Lkotlin/Function3;",
        "",
        "",
        "p1",
        "<init>",
        "(ZLkotlin/jvm/functions/Function3;)V",
        "Ljava/math/RoundingMode;",
        "p2",
        "d",
        "(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "b",
        "Z",
        "()Z",
        "e",
        "Lkotlin/jvm/functions/Function3;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Z

.field private final e:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lo/JSFunctionCall;-><init>(Z)V

    .line 9
    iput-boolean p1, p0, Lo/evaluateJavaScriptNative;->b:Z

    .line 10
    iput-object p2, p0, Lo/evaluateJavaScriptNative;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/evaluateJavaScriptNative;-><init>(ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lo/evaluateJavaScriptNative;->b:Z

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 22
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 v1, 0x2

    .line 15
    invoke-static {p1, p2, v0, p3, v1}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 17
    invoke-static {p1, v0, v0, p2, p3}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/evaluateJavaScriptNative;->e:Lkotlin/jvm/functions/Function3;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
