.class public final Lo/onSlide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/onSlide;",
        "",
        "Lo/shouldHide;",
        "p0",
        "",
        "Lo/startBackProgress;",
        "p1",
        "Lo/setSignificantVelocityThreshold;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lo/shouldHide;Ljava/util/List;Lo/setSignificantVelocityThreshold;Ljava/lang/String;)V",
        "d",
        "Lo/shouldHide;",
        "a",
        "e",
        "Ljava/util/List;",
        "c",
        "Lo/setSignificantVelocityThreshold;",
        "b",
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
.field final b:Ljava/lang/String;

.field public final c:Lo/setSignificantVelocityThreshold;

.field final d:Lo/shouldHide;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/startBackProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/onSlide;-><init>(Lo/shouldHide;Ljava/util/List;Lo/setSignificantVelocityThreshold;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lo/shouldHide;Ljava/util/List;Lo/setSignificantVelocityThreshold;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/shouldHide;",
            "Ljava/util/List<",
            "Lo/startBackProgress;",
            ">;",
            "Lo/setSignificantVelocityThreshold;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput-object p1, p0, Lo/onSlide;->d:Lo/shouldHide;

    .line 400
    iput-object p2, p0, Lo/onSlide;->e:Ljava/util/List;

    .line 401
    iput-object p3, p0, Lo/onSlide;->c:Lo/setSignificantVelocityThreshold;

    .line 402
    iput-object p4, p0, Lo/onSlide;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/shouldHide;Ljava/util/List;Lo/setSignificantVelocityThreshold;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 399
    new-instance p1, Lo/shouldHide;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/shouldHide;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 400
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 402
    sget-object p4, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const-string p5, "wallet_asset_flow_analysis_empty_new"

    const/4 p6, 0x2

    invoke-static {p4, p5, v0, p6}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    .line 398
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/onSlide;-><init>(Lo/shouldHide;Ljava/util/List;Lo/setSignificantVelocityThreshold;Ljava/lang/String;)V

    return-void
.end method
