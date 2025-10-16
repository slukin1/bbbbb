.class final Lcom/binance/zac/installer/ZacInstaller$Companion$requestModuleInstall$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/zac/installer/ZacInstaller$Companion;->d(Landroid/content/Context;Lcom/binance/zac/installer/ZacInstaller$InstallType;Lkotlin/jvm/functions/Function2;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/binance/zac/installer/ZacInstaller$Companion;


# direct methods
.method constructor <init>(Lcom/binance/zac/installer/ZacInstaller$Companion;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/zac/installer/ZacInstaller$Companion;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/zac/installer/ZacInstaller$Companion$requestModuleInstall$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$requestModuleInstall$1;->this$0:Lcom/binance/zac/installer/ZacInstaller$Companion;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$requestModuleInstall$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$requestModuleInstall$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$requestModuleInstall$1;->label:I

    iget-object v0, p0, Lcom/binance/zac/installer/ZacInstaller$Companion$requestModuleInstall$1;->this$0:Lcom/binance/zac/installer/ZacInstaller$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual/range {v0 .. v5}, Lcom/binance/zac/installer/ZacInstaller$Companion;->d(Landroid/content/Context;Lcom/binance/zac/installer/ZacInstaller$InstallType;Lkotlin/jvm/functions/Function2;[Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
