.class public final Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;",
        "d",
        "(Ljava/lang/Integer;)Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;"
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType$Companion;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Integer;)Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;
    .locals 2

    .line 16
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Window:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->getRawValue()I

    move-result v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Window:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->getRawValue()I

    move-result v0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Layer:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    return-object p0

    .line 18
    :cond_1
    sget-object v0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->None:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->getRawValue()I

    move-result v0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->None:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;->Window:Lcom/finance/marketdetail/feature/chartsetting/datablock/AbstractType;

    return-object p0
.end method
