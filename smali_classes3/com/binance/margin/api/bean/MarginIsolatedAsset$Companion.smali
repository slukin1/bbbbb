.class public final Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/api/bean/MarginIsolatedAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "a",
        "()Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "",
        "ITEM_ALL",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/margin/api/bean/MarginIsolatedAsset;
    .locals 21

    .line 110
    new-instance v20, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-object/from16 v0, v20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "All"

    const v18, 0xfff4

    const/16 v19, 0x0

    invoke-direct/range {v0 .. v19}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;-><init>(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/api/bean/MarginCoeff;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/binance/data/beans/MarginAssetStatus;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20
.end method
