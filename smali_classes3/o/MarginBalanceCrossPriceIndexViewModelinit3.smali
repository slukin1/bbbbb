.class public final Lo/MarginBalanceCrossPriceIndexViewModelinit3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\n\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\u0008\u0010\u0005"
    }
    d2 = {
        "Lo/MarginBalanceCrossPriceIndexViewModelinit3;",
        "",
        "",
        "p0",
        "<init>",
        "(Z)V",
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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/MarginBalanceCrossPriceIndexViewModelinit3;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lo/MarginBalanceCrossPriceIndexViewModelinit3;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lo/MarginBalanceCrossPriceIndexViewModelinit3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lo/MarginBalanceCrossPriceIndexViewModelinit3;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lo/MarginBalanceCrossPriceIndexViewModelinit3;->a:Z

    return v0
.end method
