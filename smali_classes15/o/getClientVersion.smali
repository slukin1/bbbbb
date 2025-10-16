.class public final synthetic Lo/getClientVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/hydrogen/qrscan/QrScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hydrogen/qrscan/QrScanActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getClientVersion;->d:Lcom/hydrogen/qrscan/QrScanActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getClientVersion;->d:Lcom/hydrogen/qrscan/QrScanActivity;

    invoke-static {v0, p1}, Lcom/hydrogen/qrscan/QrScanActivity;->d(Lcom/hydrogen/qrscan/QrScanActivity;Landroid/view/View;)V

    return-void
.end method
