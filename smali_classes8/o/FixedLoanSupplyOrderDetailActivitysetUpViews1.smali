.class public final Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u0008\u0010\r"
    }
    d2 = {
        "Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;",
        "",
        "",
        "Lo/SimpleTierRateDetailFlutterActivityParams;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "c",
        "(Ljava/util/List;)V",
        "b"
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
.field private a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "corrects"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;->a:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;->b:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;->a:Ljava/util/List;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/SimpleTierRateDetailFlutterActivityParams;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/FixedLoanSupplyOrderDetailActivitysetUpViews1;->a:Ljava/util/List;

    return-object v0
.end method
