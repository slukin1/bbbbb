.class public final synthetic Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements1"
.end annotation


# static fields
.field public static final synthetic b:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 65354
    invoke-static {}, Lcom/finance/framework/widget/preference/KlinePositionType;->values()[Lcom/finance/framework/widget/preference/KlinePositionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/finance/framework/widget/preference/KlinePositionType;->NONE:Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/finance/framework/widget/preference/KlinePositionType;->TOP:Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/finance/framework/widget/preference/KlinePositionType;->BOTTOM:Lcom/finance/framework/widget/preference/KlinePositionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements1;->b:[I

    invoke-static {}, Lcom/finance/grocer/constant/TradeLayout;->values()[Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->LANDSCAPE:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_RIGHT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$DropdropElements1;->d:[I

    return-void
.end method
