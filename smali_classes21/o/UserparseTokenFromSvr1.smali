.class public final synthetic Lo/UserparseTokenFromSvr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserparseTokenFromSvr1;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iput-object p2, p0, Lo/UserparseTokenFromSvr1;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    iput-object p3, p0, Lo/UserparseTokenFromSvr1;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UserparseTokenFromSvr1;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v1, p0, Lo/UserparseTokenFromSvr1;->e:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    iget-object v2, p0, Lo/UserparseTokenFromSvr1;->d:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    check-cast p1, Lo/DisplayItemHeight$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, p1}, Lo/UserdoNotification1;->c(Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lo/DisplayItemHeight$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
