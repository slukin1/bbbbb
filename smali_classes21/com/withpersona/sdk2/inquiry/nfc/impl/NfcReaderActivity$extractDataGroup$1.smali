.class final Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;


# direct methods
.method constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->label:I

    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataGroup$1;->this$0:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;SLjava/io/File;Lorg/jmrtd/PassportService;Landroid/nfc/tech/IsoDep;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 0
    :cond_0
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
