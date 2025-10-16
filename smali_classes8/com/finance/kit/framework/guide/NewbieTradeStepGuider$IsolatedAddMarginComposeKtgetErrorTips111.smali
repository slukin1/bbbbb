.class public final synthetic Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;->values()[Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;->SCROLL_TO_TOP:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;->SCROLL_TO_BOTTOM:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$ScrollMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$IsolatedAddMarginComposeKtgetErrorTips111;->b:[I

    return-void
.end method
