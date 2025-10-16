.class public final synthetic Lo/getStatusMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/hydrogen/qrscan/QrScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hydrogen/qrscan/QrScanActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatusMessage;->b:Lcom/hydrogen/qrscan/QrScanActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStatusMessage;->b:Lcom/hydrogen/qrscan/QrScanActivity;

    invoke-static {v0}, Lcom/hydrogen/qrscan/QrScanActivity$readQrcodeFromFile$1;->a(Lcom/hydrogen/qrscan/QrScanActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
