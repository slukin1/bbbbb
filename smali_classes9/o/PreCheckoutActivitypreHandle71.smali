.class public final Lo/PreCheckoutActivitypreHandle71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PreCheckoutActivitypreHandle71;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "a",
        "(Landroid/content/Context;)Lkotlin/Unit;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/PreCheckoutActivitypreHandle71;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/PreCheckoutActivitypreHandle71;

    invoke-direct {v0}, Lo/PreCheckoutActivitypreHandle71;-><init>()V

    sput-object v0, Lo/PreCheckoutActivitypreHandle71;->INSTANCE:Lo/PreCheckoutActivitypreHandle71;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    .line 11
    const-string v0, "KMMInitializer create"

    const-string v1, "FiatMonitorEventUploader"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/setMarketData;

    invoke-direct {v0}, Lo/setMarketData;-><init>()V

    check-cast v0, Lo/E2eeSerializeToProtoParameters;

    .line 1013
    new-instance v2, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;

    invoke-direct {v2, v0, p0}, Lcom/binance/app/kmm/AndroidPlatformKt$initKmmModule$1;-><init>(Lo/E2eeSerializeToProtoParameters;Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Lorg/koin/dsl/KoinApplicationKt;->koinApplication(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    move-result-object p0

    sput-object p0, Lo/E2eeDataToSerializeParameters;->d:Lorg/koin/core/KoinApplication;

    .line 13
    const-string p0, "KMMInitializer finish"

    invoke-static {v1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
