.class public final Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0007\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;",
        "",
        "<init>",
        "()V",
        "Lo/CampaignWidgetsKtFloatReadCampaignChipWidget6content1211;",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "()Lo/CampaignWidgetsKtFloatReadCampaignChipWidget6content1211;"
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
.field public static final INSTANCE:Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;

.field private static final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;

    invoke-direct {v0}, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;-><init>()V

    sput-object v0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;->INSTANCE:Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;

    .line 12
    new-instance v0, Lo/ContentCelebrateOkDialog;

    invoke-direct {v0}, Lo/ContentCelebrateOkDialog;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;->e:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;
    .locals 1

    .line 1012
    new-instance v0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;

    invoke-direct {v0}, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget41;-><init>()V

    return-object v0
.end method

.method public static c()Lo/CampaignWidgetsKtFloatReadCampaignChipWidget6content1211;
    .locals 1

    .line 12
    sget-object v0, Lo/ComposableSingletonsTradeSquareWidgetKtlambda10754414581121;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CampaignWidgetsKtFloatReadCampaignChipWidget6content1211;

    return-object v0
.end method
