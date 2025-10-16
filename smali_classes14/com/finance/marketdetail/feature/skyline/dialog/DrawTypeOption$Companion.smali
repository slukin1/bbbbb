.class public final Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
        "d",
        "()Ljava/util/List;",
        "e",
        "Lcom/finance/skylinef/plugin/plugins/DrawingType;",
        "p0",
        "(Lcom/finance/skylinef/plugin/plugins/DrawingType;)Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption$Companion;-><init>()V

    return-void
.end method

.method public static d(Lcom/finance/skylinef/plugin/plugins/DrawingType;)Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;
    .locals 5

    .line 122
    invoke-static {}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->values()[Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->getType()Lcom/finance/skylinef/plugin/plugins/DrawingType;

    move-result-object v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 113
    new-array v0, v0, [Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Trend:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Extended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->Ray:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->HorizontalLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->HorizontalExtended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->VerticalExtended:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->ParallelLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->PriceLine:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->TripleWaves:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;->PentaWaves:Lcom/finance/marketdetail/feature/skyline/dialog/DrawTypeOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
