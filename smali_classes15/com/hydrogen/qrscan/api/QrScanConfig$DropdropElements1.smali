.class public final Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hydrogen/qrscan/api/QrScanConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lo/isInterrupted;

    invoke-direct {v0}, Lo/isInterrupted;-><init>()V

    iput-object v0, p0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    .line 57
    sget-object v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1$DropdropElements2;->c:Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1$DropdropElements2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
