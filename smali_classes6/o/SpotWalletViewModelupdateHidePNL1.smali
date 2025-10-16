.class public final synthetic Lo/SpotWalletViewModelupdateHidePNL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static a:I

.field public static c:I


# instance fields
.field private synthetic b:Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotWalletViewModelupdateHidePNL1;->b:Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    return-void
.end method

.method public static e()I
    .locals 2

    .line 65354
    sget v0, Lo/SpotWalletViewModelupdateHidePNL1;->c:I

    const v1, 0x89682e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/SpotWalletViewModelupdateHidePNL1;->c:I

    if-eqz v1, :cond_0

    sget v0, Lo/SpotWalletViewModelupdateHidePNL1;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x1d40c4e9

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lo/SpotWalletViewModelupdateHidePNL1;->a:I

    return v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotWalletViewModelupdateHidePNL1;->b:Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/nezha/android/core/NezhaMPManager;->c(Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
