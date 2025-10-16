.class public final synthetic Lo/AFc1dSDKExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AFc1dSDKExternalSyntheticLambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->values()[Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;->UnreadMessage:Lcom/binance/c2c/chat_new/contact/home/model/ChatContactType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/AFc1dSDKExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;->a:[I

    invoke-static {}, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->values()[Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1
    sget-object v2, Lcom/binance/c2c/chat_new/contact/model/ChatUserType;->Admin:Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lo/AFc1dSDKExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;->d:[I

    return-void
.end method
