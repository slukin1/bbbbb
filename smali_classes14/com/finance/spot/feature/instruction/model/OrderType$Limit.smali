.class final Lcom/finance/spot/feature/instruction/model/OrderType$Limit;
.super Lcom/finance/spot/feature/instruction/model/OrderType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/instruction/model/OrderType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Limit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00ca\u0001\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/spot/feature/instruction/model/OrderType$Limit;",
        "Lcom/finance/spot/feature/instruction/model/OrderType;",
        "",
        "nameRes",
        "I",
        "getNameRes",
        "()I"
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
.field private final nameRes:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/spot/feature/instruction/model/OrderType;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const p1, 0x7f153623

    .line 17
    iput p1, p0, Lcom/finance/spot/feature/instruction/model/OrderType$Limit;->nameRes:I

    return-void
.end method


# virtual methods
.method public final getNameRes()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/finance/spot/feature/instruction/model/OrderType$Limit;->nameRes:I

    return v0
.end method
