.class public final Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/position/data/po/PriceBasis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
        "defaultValue",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
        "getDefaultValue",
        "()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;
    .locals 1

    .line 33
    invoke-static {}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->d()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    move-result-object v0

    return-object v0
.end method
