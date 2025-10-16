.class public final Lo/TakePictureManagerExtKtcompressImage1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008;\u0018\u00002\u00020\u0001B\u00bd\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008 \u0010!R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010.\"\u0004\u0008$\u0010/R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%\"\u0004\u0008,\u0010\'R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010%\"\u0004\u0008)\u0010\'R$\u0010(\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u0008+\u00109R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00082\u0010\'R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010#\u001a\u0004\u0008:\u0010%\"\u0004\u00081\u0010\'R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00085\u0010%\"\u0004\u0008(\u0010\'R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010#\u001a\u0004\u0008<\u0010%\"\u0004\u00085\u0010\'R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010#\u001a\u0004\u0008>\u0010%\"\u0004\u0008>\u0010\'R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010#\u001a\u0004\u0008@\u0010%\"\u0004\u0008:\u0010\'R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010#\u001a\u0004\u0008A\u0010%\"\u0004\u0008@\u0010\'R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010#\u001a\u0004\u0008?\u0010%\"\u0004\u0008;\u0010\'R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010#\u001a\u0004\u0008B\u0010%\"\u0004\u0008<\u0010\'R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010#\u001a\u0004\u0008D\u0010%\"\u0004\u0008A\u0010\'R$\u0010<\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010#\u001a\u0004\u0008C\u0010%\"\u0004\u0008B\u0010\'R\"\u0010>\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010#\u001a\u0004\u0008;\u0010%\"\u0004\u00080\u0010\'R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010#\u001a\u0004\u00080\u0010%\"\u0004\u00083\u0010\'R$\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010#\u001a\u0004\u0008=\u0010%\"\u0004\u0008=\u0010\'R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u0008&\u0010%\"\u0004\u0008\"\u0010\'R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010#\u001a\u0004\u0008\"\u0010%\"\u0004\u0008$\u0010\'R$\u0010A\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00106\u001a\u0004\u00084\u00108\"\u0004\u0008\"\u00109R$\u0010D\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010#\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010#\u001a\u0004\u0008+\u0010%\"\u0004\u00084\u0010\'R$\u0010E\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00106\u001a\u0004\u0008(\u00108\"\u0004\u00084\u00109"
    }
    d2 = {
        "Lo/TakePictureManagerExtKtcompressImage1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "Lo/getONE;",
        "p2",
        "p3",
        "p4",
        "",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "d",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "h",
        "g",
        "j",
        "a",
        "i",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "k",
        "m",
        "l",
        "n",
        "e",
        "o",
        "Ljava/lang/Boolean;",
        "C",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "r",
        "t",
        "q",
        "f",
        "p",
        "v",
        "s",
        "y",
        "w",
        "x",
        "u",
        "B"
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
.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "website"
    .end annotation
.end field

.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allTimeHighFromCmc"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allTimeHighPriceUsd"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allTimeLowDate"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allTimeHighDate"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allTimeLowFromCmc"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dominance"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "circulatingSupply"
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getONE;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allTimeLowPriceUsd"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "explorerUrls"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageUrl"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullyDilutedMarketCap"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issueDate"
    .end annotation
.end field

.field private o:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isTrade"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuePrice"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketCap"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "issuePriceUsd"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxSupply"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeGlobalBitcoin"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volumeGlobal"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalSupply"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 29

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

    const v27, 0x3ffffff

    const/16 v28, 0x0

    .line 65354
    invoke-direct/range {v0 .. v28}, Lo/TakePictureManagerExtKtcompressImage1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getONE;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->d:Ljava/lang/String;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->h:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->i:Ljava/util/List;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->k:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->l:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->o:Ljava/lang/Boolean;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->n:Ljava/lang/String;

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->r:Ljava/lang/String;

    move-object v1, p9

    .line 40
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->m:Ljava/lang/String;

    move-object v1, p10

    .line 43
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->t:Ljava/lang/String;

    move-object v1, p11

    .line 46
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->q:Ljava/lang/String;

    move-object v1, p12

    .line 49
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->v:Ljava/lang/String;

    move-object v1, p13

    .line 52
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->y:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->w:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 58
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->x:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 61
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->u:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 64
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->B:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 67
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->s:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 70
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->p:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 73
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->g:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 76
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->b:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 79
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->e:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 82
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->a:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 85
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->j:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 88
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->c:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 91
    iput-object v1, v0, Lo/TakePictureManagerExtKtcompressImage1;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    .line 15
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

    const/4 v4, 0x0

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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 33
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

    move-object v13, v2

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
    move-object/from16 p28, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p28

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p28

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p28

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p28

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p28

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p28

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p28

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p28

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    .line 84
    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p28

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, p28

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
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

    move-object/from16 p27, v0

    .line 15
    invoke-direct/range {p1 .. p27}, Lo/TakePictureManagerExtKtcompressImage1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->o:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->o:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getONE;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->i:Ljava/util/List;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->c:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->g:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->m:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getONE;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->i:Ljava/util/List;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->k:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->h:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->s:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->n:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->r:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->p:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->t:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->q:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->x:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->v:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->y:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->w:Ljava/lang/String;

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->B:Ljava/lang/String;

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/TakePictureManagerExtKtcompressImage1;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/TakePictureManagerExtKtcompressImage1;->u:Ljava/lang/String;

    return-void
.end method
