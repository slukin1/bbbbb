.class public final Lcom/hydrogen/qrscan/api/QrScanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;,
        Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public e:Lkotlin/jvm/functions/Function0;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lo/zabk;

    invoke-direct {v0}, Lo/zabk;-><init>()V

    iput-object v0, p0, Lcom/hydrogen/qrscan/api/QrScanConfig;->a:Lkotlin/jvm/functions/Function0;

    .line 51
    sget-object v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements3;->a:Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/hydrogen/qrscan/api/QrScanConfig;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
