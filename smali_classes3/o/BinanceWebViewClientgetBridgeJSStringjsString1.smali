.class public final Lo/BinanceWebViewClientgetBridgeJSStringjsString1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0019\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008+\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0081\u0003\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\u0016\u0008\u0002\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010!\u0012\u0012\u0008\u0002\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020&2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010*\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010-R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010-\"\u0004\u00081\u00102R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010/\u001a\u0004\u00085\u0010-\"\u0004\u00086\u00102R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010/\u001a\u0004\u00088\u0010-\"\u0004\u00089\u00102R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u00102R\u001e\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010>R\"\u0010A\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010/\u001a\u0004\u0008@\u0010-\"\u0004\u0008A\u00102R\"\u0010<\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010/\u001a\u0004\u0008C\u0010-\"\u0004\u0008D\u00102R\"\u0010F\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010/\u001a\u0004\u0008B\u0010-\"\u0004\u0008E\u00102R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010/\u001a\u0004\u0008E\u0010-\"\u0004\u0008=\u00102R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010/\u001a\u0004\u0008H\u0010-\"\u0004\u0008F\u00102R\"\u0010J\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010/\u001a\u0004\u0008I\u0010-\"\u0004\u00083\u00102R\"\u0010D\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010/\u001a\u0004\u00083\u0010-\"\u0004\u00080\u00102R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010/\u001a\u0004\u00081\u0010-\"\u0004\u0008.\u00102R\u001c\u0010K\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u0008.\u0010-R\u001c\u0010I\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u00089\u0010-R\u001c\u00104\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010/\u001a\u0004\u0008M\u0010-R\u001c\u0010N\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010/\u001a\u0004\u0008D\u0010-R\u001c\u0010G\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u00086\u0010-R\u001c\u00105\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010/\u001a\u0004\u00087\u0010-R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u0008G\u0010-R\u001c\u0010H\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010/\u001a\u0004\u00084\u0010-R\u001c\u0010:\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u0008<\u0010-R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u0008N\u0010-R\u001c\u0010@\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008:\u0010-R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010/\u001a\u0004\u0008?\u0010-R\u001c\u0010M\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010/\u001a\u0004\u0008F\u0010-R\u001c\u0010B\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u0008=\u0010-R\u001c\u0010L\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010/\u001a\u0004\u0008K\u0010-R\u001c\u0010?\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010/\u001a\u0004\u0008J\u0010-R0\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010O\u001a\u0004\u0008A\u0010P\"\u0004\u00081\u0010QR,\u0010R\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010>\u001a\u0004\u0008L\u0010S\"\u0004\u00083\u0010T"
    }
    d2 = {
        "Lo/BinanceWebViewClientgetBridgeJSStringjsString1;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "",
        "p29",
        "p30",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "b",
        "e",
        "(Ljava/lang/String;)V",
        "d",
        "t",
        "r",
        "h",
        "u",
        "s",
        "i",
        "w",
        "y",
        "f",
        "c",
        "Ljava/util/List;",
        "C",
        "v",
        "g",
        "B",
        "z",
        "n",
        "l",
        "j",
        "q",
        "x",
        "o",
        "k",
        "m",
        "D",
        "A",
        "p",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V",
        "I",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trans_id"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threeDSVersion"
    .end annotation
.end field

.field private final D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPaymentOptionId"
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "whitelistDeeplink"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acsURL"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challengeType"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardinalCallbackPath"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acsUrl"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientRequestId"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creq"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formCallbackUrl"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failedUrl"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "internalOrderId"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "formUrl"
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantSiteId"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "merchantId"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionToken"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "returnUrl"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successUrl"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "safeChargeLink"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId3DS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7fffffff

    const/16 v33, 0x0

    .line 65354
    invoke-direct/range {v0 .. v33}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 7
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->a:Ljava/lang/String;

    move-object v1, p2

    .line 10
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->t:Ljava/lang/String;

    move-object v1, p3

    .line 13
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->u:Ljava/lang/String;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->w:Ljava/lang/String;

    move-object v1, p5

    .line 19
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    move-object v1, p6

    .line 20
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->C:Ljava/lang/String;

    move-object v1, p7

    .line 23
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B:Ljava/lang/String;

    move-object v1, p8

    .line 26
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->z:Ljava/lang/String;

    move-object v1, p9

    .line 29
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->q:Ljava/lang/String;

    move-object v1, p10

    .line 32
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x:Ljava/lang/String;

    move-object v1, p11

    .line 35
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l:Ljava/lang/String;

    move-object v1, p12

    .line 38
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->i:Ljava/lang/String;

    move-object v1, p13

    .line 41
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 47
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 50
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->D:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 53
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->m:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 56
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->g:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 59
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 62
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->r:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 65
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->p:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 68
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->h:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 71
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->s:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 74
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->v:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 77
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->A:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 80
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 83
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 86
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->n:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 89
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->k:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 92
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o:Ljava/util/Map;

    move-object/from16 v1, p31

    .line 95
    iput-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->I:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    move/from16 v0, p32

    and-int/lit8 v1, v0, 0x1

    .line 6
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 40
    const-string v13, "worldPay"

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p33, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p33

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p33

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p33

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p33

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p33

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p33

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p33

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p33

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p33

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p33

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p33

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, p33

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, p33

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    move-object/from16 v28, p33

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    move-object/from16 v29, p33

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    const/16 v31, 0x0

    if-eqz v30, :cond_1d

    move-object/from16 v30, v31

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v0, v0, v32

    if-eqz v0, :cond_1e

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    .line 6
    invoke-direct/range {p1 .. p32}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->I:Ljava/util/List;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->i:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->q:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->I:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o:Ljava/util/Map;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->u:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->w:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->C:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->z:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->z:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->D:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->v:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->A:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o:Ljava/util/Map;

    iget-object v3, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->I:Ljava/util/List;

    iget-object p1, p1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->I:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    return v2

    :cond_20
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->w:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o:Ljava/util/Map;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->C:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->t:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 32

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->u:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->w:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->C:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->z:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->q:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->i:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b:Ljava/lang/String;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c:Ljava/lang/String;

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_3
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f:Ljava/lang/String;

    if-nez v5, :cond_4

    const/16 v16, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    :goto_4
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->D:Ljava/lang/String;

    if-nez v5, :cond_5

    const/16 v17, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    :goto_5
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->m:Ljava/lang/String;

    if-nez v5, :cond_6

    const/16 v18, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v18, v5

    :goto_6
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->g:Ljava/lang/String;

    if-nez v5, :cond_7

    const/16 v19, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v19, v5

    :goto_7
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y:Ljava/lang/String;

    if-nez v5, :cond_8

    const/16 v20, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v20, v5

    :goto_8
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->r:Ljava/lang/String;

    if-nez v5, :cond_9

    const/16 v21, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v21, v5

    :goto_9
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->p:Ljava/lang/String;

    if-nez v5, :cond_a

    const/16 v22, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v22, v5

    :goto_a
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->h:Ljava/lang/String;

    if-nez v5, :cond_b

    const/16 v23, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v23, v5

    :goto_b
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->s:Ljava/lang/String;

    if-nez v5, :cond_c

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v24, v5

    :goto_c
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->v:Ljava/lang/String;

    if-nez v5, :cond_d

    const/16 v25, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v25, v5

    :goto_d
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->A:Ljava/lang/String;

    if-nez v5, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v26, v5

    :goto_e
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j:Ljava/lang/String;

    if-nez v5, :cond_f

    const/16 v27, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v27, v5

    :goto_f
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d:Ljava/lang/String;

    if-nez v5, :cond_10

    const/16 v28, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v28, v5

    :goto_10
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->n:Ljava/lang/String;

    if-nez v5, :cond_11

    const/16 v29, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v29, v5

    :goto_11
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->k:Ljava/lang/String;

    if-nez v5, :cond_12

    const/16 v30, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v30, v5

    :goto_12
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o:Ljava/util/Map;

    if-nez v5, :cond_13

    const/16 v31, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v31, v5

    :goto_13
    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->I:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_14

    :cond_14
    const/4 v5, 0x0

    :goto_14
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->u:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->z:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 33

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->t:Ljava/lang/String;

    iget-object v3, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->u:Ljava/lang/String;

    iget-object v4, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->w:Ljava/lang/String;

    iget-object v5, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    iget-object v6, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->C:Ljava/lang/String;

    iget-object v7, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B:Ljava/lang/String;

    iget-object v8, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->z:Ljava/lang/String;

    iget-object v9, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->q:Ljava/lang/String;

    iget-object v10, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x:Ljava/lang/String;

    iget-object v11, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l:Ljava/lang/String;

    iget-object v12, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->i:Ljava/lang/String;

    iget-object v13, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b:Ljava/lang/String;

    iget-object v14, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c:Ljava/lang/String;

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->f:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->D:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->m:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->g:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->r:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->p:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->h:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->s:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->v:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->A:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->j:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->n:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->k:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o:Ljava/util/Map;

    move-object/from16 v31, v15

    iget-object v15, v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->I:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v32, v15

    const-string v15, "BinanceWebViewClientgetBridgeJSStringjsString1(d="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", A="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", B="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", C="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", z="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", I="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B:Ljava/lang/String;

    return-object v0
.end method
