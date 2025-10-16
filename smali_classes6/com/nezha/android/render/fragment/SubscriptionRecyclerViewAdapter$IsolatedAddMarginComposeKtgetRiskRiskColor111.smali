.class public final synthetic Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# static fields
.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/nezha/android/render/fragment/SubscriptionStatus;->values()[Lcom/nezha/android/render/fragment/SubscriptionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ALWAYS_ALLOW:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ALWAYS_DENY:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/nezha/android/render/fragment/SubscriptionStatus;->ASK_EVERY_TIME:Lcom/nezha/android/render/fragment/SubscriptionStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/nezha/android/render/fragment/SubscriptionRecyclerViewAdapter$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:[I

    return-void
.end method
