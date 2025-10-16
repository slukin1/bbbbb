.class public final Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeAlphaCexTokenKLineMgs;->e(Landroid/content/Context;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public I$4:I

.field public I$5:I

.field public J$0:J

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/mergeAlphaCexTokenKLineMgs;


# direct methods
.method public constructor <init>(Lo/mergeAlphaCexTokenKLineMgs;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mergeAlphaCexTokenKLineMgs;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->this$0:Lo/mergeAlphaCexTokenKLineMgs;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    iput-object p1, p0, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->label:I

    iget-object v0, p0, Lcom/eaas/startup/init/SecCheckInitializer$tryBestToInstallAndroidPatch$1;->this$0:Lo/mergeAlphaCexTokenKLineMgs;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static/range {v0 .. v5}, Lo/mergeAlphaCexTokenKLineMgs;->e(Lo/mergeAlphaCexTokenKLineMgs;Landroid/content/Context;IJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
