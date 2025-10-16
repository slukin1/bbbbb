.class public final synthetic Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor11"
.end annotation


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;->values()[Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;->Fix:Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;->Smart:Lcom/mpc/wallet/widget/uikit/tabs/TabStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:[I

    return-void
.end method
