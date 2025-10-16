.class public final synthetic Lo/NestmsetNotificationUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;

    .line 2031
    new-instance v0, Lo/NestmsetNotificationBytes;

    invoke-direct {v0}, Lo/NestmsetNotificationBytes;-><init>()V

    invoke-static {p1}, Lo/NestmsetNotificationBytes;->e(Lcom/withpersona/sdk2/inquiry/nfc/PassportNfcReaderOutput;)Z

    return-void
.end method
