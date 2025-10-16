.class public final Lo/getReceiveTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field private j:Landroid/net/wifi/ScanResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/getReceiveTextSize;-><init>(Landroid/net/wifi/ScanResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo/getReceiveTextSize;->j:Landroid/net/wifi/ScanResult;

    if-eqz p1, :cond_0

    .line 1001
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    iput-object v0, p0, Lo/getReceiveTextSize;->c:Ljava/lang/String;

    .line 1002
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v0, p0, Lo/getReceiveTextSize;->a:Ljava/lang/String;

    .line 1003
    iget-object v0, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v0, p0, Lo/getReceiveTextSize;->e:Ljava/lang/String;

    .line 1004
    iget v0, p1, Landroid/net/wifi/ScanResult;->frequency:I

    iput v0, p0, Lo/getReceiveTextSize;->b:I

    .line 1005
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    iput p1, p0, Lo/getReceiveTextSize;->d:I

    :cond_0
    return-void
.end method
