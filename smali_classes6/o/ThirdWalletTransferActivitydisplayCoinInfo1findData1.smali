.class public final synthetic Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/nezha/android/core/NezhaMPManager$Status;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$Status;Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;->a:Lcom/nezha/android/core/NezhaMPManager$Status;

    iput-object p3, p0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;->d:Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;->a:Lcom/nezha/android/core/NezhaMPManager$Status;

    iget-object v2, p0, Lo/ThirdWalletTransferActivitydisplayCoinInfo1findData1;->d:Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;

    invoke-static {v0, v1, v2}, Lcom/nezha/android/core/NezhaMPManager;->d(Ljava/lang/String;Lcom/nezha/android/core/NezhaMPManager$Status;Lcom/nezha/android/core/NezhaMPManager$DemoFundsParentComponent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
