.class public final Lcom/binance/ocbs/sdk/OcbsHiltModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/OcbsHiltModule;",
        "",
        "<init>",
        "()V",
        "Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;",
        "b",
        "()Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;",
        "Lo/PreCheckoutActivitypreHandle1011;",
        "e",
        "()Lo/PreCheckoutActivitypreHandle1011;",
        "Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;",
        "d",
        "()Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;",
        "Lo/IsolatedSetCallBar;",
        "a",
        "()Lo/IsolatedSetCallBar;"
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
.field public static final INSTANCE:Lcom/binance/ocbs/sdk/OcbsHiltModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/OcbsHiltModule;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/OcbsHiltModule;-><init>()V

    sput-object v0, Lcom/binance/ocbs/sdk/OcbsHiltModule;->INSTANCE:Lcom/binance/ocbs/sdk/OcbsHiltModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/IsolatedSetCallBar;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 45
    new-instance v0, Lo/IsolatedSetCallBar;

    invoke-direct {v0}, Lo/IsolatedSetCallBar;-><init>()V

    return-object v0
.end method

.method public final b()Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 28
    new-instance v0, Lo/FiatKycHiltModule;

    invoke-direct {v0}, Lo/FiatKycHiltModule;-><init>()V

    check-cast v0, Lo/SimpleAutoSubscribeConfirmationActivitysetUpViews4;

    return-object v0
.end method

.method public final d()Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;
    .locals 1

    .line 39
    new-instance v0, Lo/MarginWalletCrossHeaderFragmentsetUpViews91;

    invoke-direct {v0}, Lo/MarginWalletCrossHeaderFragmentsetUpViews91;-><init>()V

    check-cast v0, Lo/MarginPmWalletDetailFragmentspecialinlinedmap121;

    return-object v0
.end method

.method public final e()Lo/PreCheckoutActivitypreHandle1011;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 34
    new-instance v0, Lo/WhiteScreenDetectorisWhiteScreen2;

    invoke-direct {v0}, Lo/WhiteScreenDetectorisWhiteScreen2;-><init>()V

    check-cast v0, Lo/PreCheckoutActivitypreHandle1011;

    return-object v0
.end method
