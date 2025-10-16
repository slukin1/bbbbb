.class public final synthetic Lo/MoonIMLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

.field private synthetic b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

.field private synthetic d:Lo/UserdoNotification1;


# direct methods
.method public synthetic constructor <init>(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MoonIMLog;->d:Lo/UserdoNotification1;

    iput-object p2, p0, Lo/MoonIMLog;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iput-object p3, p0, Lo/MoonIMLog;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iput-object p4, p0, Lo/MoonIMLog;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/MoonIMLog;->d:Lo/UserdoNotification1;

    iget-object v1, p0, Lo/MoonIMLog;->c:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;

    iget-object v2, p0, Lo/MoonIMLog;->a:Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;

    iget-object v3, p0, Lo/MoonIMLog;->b:Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    invoke-static {v0, v1, v2, v3, p1}, Lo/UserdoNotification1;->e(Lo/UserdoNotification1;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying;Lcom/withpersona/sdk2/inquiry/ui/UiState$Displaying$NfcScan;Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Lo/DisplayItemHeight;

    move-result-object p1

    return-object p1
.end method
