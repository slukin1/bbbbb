.class public final Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;",
        "",
        "<init>",
        "()V"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZI)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;
    .locals 13

    const/4 v5, 0x0

    .line 2058
    new-instance v12, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    const v0, 0x7f060074

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v0, v12

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;-><init>(IIZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public static synthetic e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;
    .locals 14

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p6

    .line 1049
    :goto_3
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    const v1, 0x7f060074

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v2, v0

    move v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;-><init>(IIZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
