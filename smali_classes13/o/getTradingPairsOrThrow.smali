.class public final Lo/getTradingPairsOrThrow;
.super Lo/hasDetail;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0010\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getTradingPairsOrThrow;",
        "Lo/hasDetail;",
        "Lcom/finance/framework/widget/edit/FinanceInputEditAmount;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "d",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
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
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hasDetail;-><init>(Lcom/finance/framework/widget/edit/FinanceInputEditAmount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string p1, "autoInvestAmountValueCheck"

    iput-object p1, p0, Lo/getTradingPairsOrThrow;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getTradingPairsOrThrow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
