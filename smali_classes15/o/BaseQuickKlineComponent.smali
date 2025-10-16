.class public final Lo/BaseQuickKlineComponent;
.super Lo/JSFunctionCall;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\rR\u001c\u0010\u0012\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/BaseQuickKlineComponent;",
        "Lo/JSFunctionCall;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "",
        "p1",
        "Ljava/math/RoundingMode;",
        "p2",
        "d",
        "(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;",
        "a",
        "Z",
        "b",
        "()Z",
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
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/BaseQuickKlineComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/JSFunctionCall;-><init>(Z)V

    .line 8
    iput-boolean p1, p0, Lo/BaseQuickKlineComponent;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lo/BaseQuickKlineComponent;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lo/BaseQuickKlineComponent;->a:Z

    return v0
.end method

.method public final d(Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/lang/String;
    .locals 6

    if-ltz p2, :cond_0

    .line 14
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    return-object p1
.end method
