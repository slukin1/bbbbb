.class public final Lo/GoogleApiActivity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/GoogleApiActivity;",
        "",
        "<init>",
        "()V",
        "Lcom/hydrogen/qrscan/api/QrScanConfig;",
        "a",
        "Lcom/hydrogen/qrscan/api/QrScanConfig;",
        "()Lcom/hydrogen/qrscan/api/QrScanConfig;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/GoogleApiActivity;

.field private static a:Lcom/hydrogen/qrscan/api/QrScanConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/GoogleApiActivity;

    invoke-direct {v0}, Lo/GoogleApiActivity;-><init>()V

    sput-object v0, Lo/GoogleApiActivity;->INSTANCE:Lo/GoogleApiActivity;

    .line 19
    new-instance v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;

    invoke-direct {v0}, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;-><init>()V

    new-instance v1, Lo/getStatusCodeString;

    invoke-direct {v1}, Lo/getStatusCodeString;-><init>()V

    .line 3070
    iput-object v1, v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance v1, Lo/getScopeUri;

    invoke-direct {v1}, Lo/getScopeUri;-><init>()V

    .line 4075
    iput-object v1, v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->a:Lkotlin/jvm/functions/Function0;

    .line 5080
    new-instance v1, Lcom/hydrogen/qrscan/api/QrScanConfig;

    invoke-direct {v1}, Lcom/hydrogen/qrscan/api/QrScanConfig;-><init>()V

    .line 5081
    iget-object v2, v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->d:Ljava/lang/Integer;

    .line 6029
    iput-object v2, v1, Lcom/hydrogen/qrscan/api/QrScanConfig;->c:Ljava/lang/Integer;

    .line 5082
    iget-object v2, v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->e:Ljava/lang/Integer;

    .line 7029
    iput-object v2, v1, Lcom/hydrogen/qrscan/api/QrScanConfig;->b:Ljava/lang/Integer;

    .line 5083
    iget-object v2, v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->c:Lkotlin/jvm/functions/Function0;

    .line 8046
    iput-object v2, v1, Lcom/hydrogen/qrscan/api/QrScanConfig;->a:Lkotlin/jvm/functions/Function0;

    .line 5084
    iget-object v0, v0, Lcom/hydrogen/qrscan/api/QrScanConfig$DropdropElements1;->a:Lkotlin/jvm/functions/Function0;

    .line 9051
    iput-object v0, v1, Lcom/hydrogen/qrscan/api/QrScanConfig;->e:Lkotlin/jvm/functions/Function0;

    .line 25
    sput-object v1, Lo/GoogleApiActivity;->a:Lcom/hydrogen/qrscan/api/QrScanConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hydrogen/qrscan/api/QrScanConfig;
    .locals 1

    .line 19
    sget-object v0, Lo/GoogleApiActivity;->a:Lcom/hydrogen/qrscan/api/QrScanConfig;

    return-object v0
.end method

.method public static synthetic c()Lkotlin/Pair;
    .locals 2

    const/16 v0, 0x500

    .line 2024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;
    .locals 1

    .line 1021
    sget-object v0, Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;->MLKIT:Lcom/hydrogen/qrscan/api/QrScanConfig$QRScanService;

    return-object v0
.end method
