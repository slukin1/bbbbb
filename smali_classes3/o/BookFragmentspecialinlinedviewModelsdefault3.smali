.class public final Lo/BookFragmentspecialinlinedviewModelsdefault3;
.super Lo/BookFragmentinitViewinlinedmap121;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000c\u001a\u00020\u00028\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/BookFragmentspecialinlinedviewModelsdefault3;",
        "Lo/BookFragmentinitViewinlinedmap121;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "",
        "p1",
        "Ljava/math/RoundingMode;",
        "p2",
        "Lcom/binance/util/bean/AmountString;",
        "d",
        "(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;",
        "e",
        "Z",
        "c",
        "()Z",
        "a",
        "Ljava/lang/String;"
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
.field public a:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/BookFragmentspecialinlinedviewModelsdefault3;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lo/BookFragmentinitViewinlinedmap121;-><init>(Z)V

    .line 7
    iput-boolean p1, p0, Lo/BookFragmentspecialinlinedviewModelsdefault3;->e:Z

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lo/BookFragmentspecialinlinedviewModelsdefault3;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lo/BookFragmentspecialinlinedviewModelsdefault3;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lo/BookFragmentspecialinlinedviewModelsdefault3;->e:Z

    return v0
.end method

.method public final d(Ljava/lang/String;ILjava/math/RoundingMode;)Lcom/binance/util/bean/AmountString;
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, v0}, Lo/BaseMarginTradeFragment;->a(Ljava/lang/String;ILjava/math/RoundingMode;Z)Lcom/binance/util/bean/AmountString;

    move-result-object p1

    return-object p1
.end method
