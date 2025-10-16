.class public final synthetic Lo/SpotWalletViewModelstate1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/nezha/android/core/NezhaMPManager$Status;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotWalletViewModelstate1;->b:Lcom/nezha/android/core/NezhaMPManager$Status;

    iput-object p2, p0, Lo/SpotWalletViewModelstate1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotWalletViewModelstate1;->b:Lcom/nezha/android/core/NezhaMPManager$Status;

    iget-object v1, p0, Lo/SpotWalletViewModelstate1;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/nezha/android/core/NezhaMPManager;->d(Lcom/nezha/android/core/NezhaMPManager$Status;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
