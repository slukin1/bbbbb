.class public final Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Lo/zzve;",
        "p0",
        "Lo/extractResult;",
        "p1",
        "Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;",
        "b",
        "(Lo/zzve;Lo/extractResult;)Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static b(Lo/zzve;Lo/extractResult;)Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;
    .locals 1

    .line 42
    new-instance v0, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;-><init>()V

    .line 43
    invoke-virtual {v0, p0}, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->setAssetInfo(Lo/zzve;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/balance/dialog/BalanceUnavailableDialog;->setFreezeDetailInfo(Lo/extractResult;)V

    return-object v0
.end method
