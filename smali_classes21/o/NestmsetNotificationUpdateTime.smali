.class public final Lo/NestmsetNotificationUpdateTime;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;",
        "Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 9
    check-cast p2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderConfig;

    .line 1011
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/NestmsetNotificationUserID;->INSTANCE:Lo/NestmsetNotificationUserID;

    invoke-static {}, Lo/NestmsetNotificationUserID;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1012
    const-string p1, "EXTRA_NFC_READER_CONFIG"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    if-eqz p2, :cond_0

    .line 2016
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2022
    const-string p2, "EXTRA_RESULT"

    const-class v0, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    invoke-static {p1, p2, v0}, Lo/Handle;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 2016
    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    if-eqz p1, :cond_0

    return-object p1

    .line 2019
    :cond_0
    sget-object p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;->Unknown:Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;

    .line 2017
    new-instance p2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;

    const-string v0, "Unable to extract output from result intent."

    invoke-direct {p2, v0, p1}, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$Error;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput$ErrorType;)V

    check-cast p2, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    return-object p2
.end method
