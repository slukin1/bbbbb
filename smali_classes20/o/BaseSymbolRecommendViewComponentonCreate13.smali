.class public final Lo/BaseSymbolRecommendViewComponentonCreate13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000c"
    }
    d2 = {
        "Lo/BaseSymbolRecommendViewComponentonCreate13;",
        "Lo/BaseMarketDetailTabsFragmentsetupFeedsTabIfNecessary1;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "c",
        "()I",
        "d",
        "I",
        "e",
        "a"
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
.field public a:I

.field public b:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/BaseSymbolRecommendViewComponentonCreate13;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/BaseSymbolRecommendViewComponentonCreate13;->d:I

    const p1, 0x800003

    .line 13
    iput p1, p0, Lo/BaseSymbolRecommendViewComponentonCreate13;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lo/BaseSymbolRecommendViewComponentonCreate13;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .line 20
    iget v0, p0, Lo/BaseSymbolRecommendViewComponentonCreate13;->d:I

    iget v1, p0, Lo/BaseSymbolRecommendViewComponentonCreate13;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 28
    iget v0, p0, Lo/BaseSymbolRecommendViewComponentonCreate13;->d:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "stub"

    return-object v0
.end method
