.class public final Lo/shouldOverrideUrlLoading;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/shouldOverrideUrlLoading$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\'\u0008\u0086\u0008\u0018\u0000 B2\u00020\u0001:\u0001BB\u00b1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001fR\"\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010!\u001a\u0004\u0008+\u0010\u001fR\u001a\u0010&\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008,\u0010\u001fR$\u0010$\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008$\u0010/\"\u0004\u0008#\u00100R$\u00101\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010.\u001a\u0004\u0008-\u0010/\"\u0004\u0008(\u00100R$\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010!\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u00102R$\u0010,\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u00103\u001a\u0004\u0008 \u00104\"\u0004\u0008)\u00105R$\u0010-\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00103\u001a\u0004\u00087\u00104\"\u0004\u0008#\u00105R$\u00107\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00088\u00104\"\u0004\u0008*\u00105R$\u00108\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u00109\u001a\u0004\u0008#\u0010:\"\u0004\u0008#\u0010;R$\u0010\"\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010<\u001a\u0004\u0008*\u0010=\"\u0004\u0008(\u0010>R$\u00106\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010?\u001a\u0004\u00081\u0010@\"\u0004\u0008#\u0010A"
    }
    d2 = {
        "Lo/shouldOverrideUrlLoading;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
        "p11",
        "Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
        "p12",
        "Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
        "p13",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "n",
        "Ljava/lang/String;",
        "l",
        "d",
        "f",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "a",
        "c",
        "b",
        "g",
        "j",
        "i",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "h",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "k",
        "m",
        "o",
        "Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
        "()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
        "(Lcom/binance/android/nezha/view/widget/web3/CMCConfig;)V",
        "Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
        "()Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
        "(Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;)V",
        "Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
        "()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
        "(Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V",
        "Companion"
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
.field public static final Companion:Lo/shouldOverrideUrlLoading$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTime"
    .end annotation
.end field

.field public d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyAndSell"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cmcConfig"
    .end annotation
.end field

.field private h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoStock"
    .end annotation
.end field

.field public i:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTime"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelPrefix"
    .end annotation
.end field

.field private k:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowNewKLine"
    .end annotation
.end field

.field private l:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isWsSupport"
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isCMCDirectAggregation"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/shouldOverrideUrlLoading$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/shouldOverrideUrlLoading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/shouldOverrideUrlLoading;->Companion:Lo/shouldOverrideUrlLoading$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lcom/binance/android/nezha/view/widget/web3/CMCConfig;",
            "Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;",
            "Lcom/binance/android/nezha/view/widget/web3/CryptoStock;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->n:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/shouldOverrideUrlLoading;->f:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    .line 37
    iput-object p7, p0, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    .line 40
    iput-object p8, p0, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    .line 43
    iput-object p9, p0, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    .line 46
    iput-object p10, p0, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    .line 49
    iput-object p11, p0, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    .line 52
    iput-object p12, p0, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    .line 55
    iput-object p13, p0, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    .line 58
    iput-object p14, p0, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 42
    const-string v1, ""

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 45
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    .line 18
    invoke-direct/range {v3 .. v17}, Lo/shouldOverrideUrlLoading;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V

    return-void
.end method

.method public static synthetic b(Lo/shouldOverrideUrlLoading;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;I)Lo/shouldOverrideUrlLoading;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/shouldOverrideUrlLoading;->n:Ljava/lang/String;

    iget-object v2, v0, Lo/shouldOverrideUrlLoading;->f:Ljava/util/List;

    iget-object v3, v0, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    iget-object v8, v0, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    iget-object v9, v0, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    iget-object v11, v0, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    iget-object v12, v0, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    iget-object v13, v0, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    iget-object v14, v0, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1000
    new-instance v15, Lo/shouldOverrideUrlLoading;

    move-object v0, v15

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v14}, Lo/shouldOverrideUrlLoading;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/binance/android/nezha/view/widget/web3/CMCConfig;Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V

    return-object v15
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    return-void
.end method

.method public final b()Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Lcom/binance/android/nezha/view/widget/web3/CMCConfig;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    return-object v0
.end method

.method public final d(Lcom/binance/android/nezha/view/widget/web3/CMCConfig;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    return-void
.end method

.method public final d(Lcom/binance/android/nezha/view/widget/web3/CryptoStock;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/Long;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->f:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/shouldOverrideUrlLoading;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/shouldOverrideUrlLoading;

    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->f:Ljava/util/List;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    iget-object v3, p1, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    iget-object p1, p1, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/binance/android/nezha/view/widget/web3/CryptoStock;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    return-object v0
.end method

.method public final hashCode()I
    .locals 15

    .line 65352
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->n:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/shouldOverrideUrlLoading;->f:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, p0, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, p0, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, p0, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, p0, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, p0, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, p0, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, p0, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v13

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/shouldOverrideUrlLoading;->n:Ljava/lang/String;

    iget-object v2, v0, Lo/shouldOverrideUrlLoading;->f:Ljava/util/List;

    iget-object v3, v0, Lo/shouldOverrideUrlLoading;->a:Ljava/lang/String;

    iget-object v4, v0, Lo/shouldOverrideUrlLoading;->b:Ljava/lang/String;

    iget-object v5, v0, Lo/shouldOverrideUrlLoading;->e:Ljava/lang/String;

    iget-object v6, v0, Lo/shouldOverrideUrlLoading;->i:Ljava/lang/Long;

    iget-object v7, v0, Lo/shouldOverrideUrlLoading;->c:Ljava/lang/Long;

    iget-object v8, v0, Lo/shouldOverrideUrlLoading;->j:Ljava/lang/String;

    iget-object v9, v0, Lo/shouldOverrideUrlLoading;->l:Ljava/lang/Boolean;

    iget-object v10, v0, Lo/shouldOverrideUrlLoading;->k:Ljava/lang/Boolean;

    iget-object v11, v0, Lo/shouldOverrideUrlLoading;->m:Ljava/lang/Boolean;

    iget-object v12, v0, Lo/shouldOverrideUrlLoading;->g:Lcom/binance/android/nezha/view/widget/web3/CMCConfig;

    iget-object v13, v0, Lo/shouldOverrideUrlLoading;->d:Lcom/binance/android/nezha/view/widget/web3/BuyAndSell;

    iget-object v14, v0, Lo/shouldOverrideUrlLoading;->h:Lcom/binance/android/nezha/view/widget/web3/CryptoStock;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "shouldOverrideUrlLoading(d="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", f="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", h="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", g="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", j="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", i="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", m="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", o="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", l="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", k="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
