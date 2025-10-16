.class public final Lo/OcbsReceiptDetailBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ef\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0014\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010#J\u001a\u0010%\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010#J\u0010\u0010&\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010)R\u001c\u00100\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010)R$\u00104\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010)\"\u0004\u0008-\u00103R\u001c\u00107\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010)R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00080\u0010)R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008-\u0010)R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010)\"\u0004\u00080\u00103R$\u0010:\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010+\u001a\u0004\u0008:\u0010)\"\u0004\u00084\u00103R\u001c\u0010>\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00087\u0010)R\u001c\u0010<\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00084\u0010)R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u00088\u0010)R$\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010+\u001a\u0004\u0008=\u0010)\"\u0004\u0008:\u00103R$\u0010=\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010+\u001a\u0004\u0008>\u0010)\"\u0004\u00087\u00103R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010+\u001a\u0004\u00089\u0010)\"\u0004\u00089\u00103R*\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008;\u0010C\"\u0004\u00087\u0010DR\u0016\u0010.\u001a\u00020\u00148\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u0010ER\u0016\u0010@\u001a\u00020\u00168\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010FR\u0018\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010+R\u0018\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u0010?\u001a\u00020\u001a8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010GR\u0016\u0010H\u001a\u00020\u001a8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010GR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u0010I"
    }
    d2 = {
        "Lo/OcbsReceiptDetailBean;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
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
        "",
        "Lo/setStraitsXInfoBean;",
        "p14",
        "",
        "p15",
        "",
        "p16",
        "p17",
        "p18",
        "",
        "p19",
        "p20",
        "Lkotlin/Pair;",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;FFLkotlin/Pair;)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "v",
        "Ljava/lang/String;",
        "l",
        "c",
        "q",
        "k",
        "b",
        "p",
        "j",
        "(Ljava/lang/String;)V",
        "e",
        "r",
        "n",
        "d",
        "i",
        "a",
        "h",
        "o",
        "g",
        "m",
        "f",
        "s",
        "t",
        "w",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "I",
        "Z",
        "F",
        "u",
        "Lkotlin/Pair;",
        "x"
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
.field public a:F

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:F

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearishRate"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bullishRate"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bearishUser"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bullishUser"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "changePercent"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPrice"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discussLink"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fullName"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newTags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setStraitsXInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;FFLkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljava/util/List<",
            "Lo/setStraitsXInfoBean;",
            ">;IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FF",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 57
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    move-object v1, p2

    .line 58
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    move-object v1, p3

    .line 59
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    move-object v1, p4

    .line 60
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    move-object v1, p5

    .line 61
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    move-object v1, p6

    .line 62
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    move-object v1, p7

    .line 63
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    move-object v1, p8

    .line 64
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    move-object v1, p9

    .line 65
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    move-object v1, p10

    .line 66
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    move-object v1, p11

    .line 67
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    move-object v1, p12

    .line 68
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    move-object v1, p13

    .line 69
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 71
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    move/from16 v1, p16

    .line 72
    iput v1, v0, Lo/OcbsReceiptDetailBean;->f:I

    move/from16 v1, p17

    .line 74
    iput-boolean v1, v0, Lo/OcbsReceiptDetailBean;->d:Z

    move-object/from16 v1, p18

    .line 75
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 76
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    move/from16 v1, p20

    .line 77
    iput v1, v0, Lo/OcbsReceiptDetailBean;->g:F

    move/from16 v1, p21

    .line 78
    iput v1, v0, Lo/OcbsReceiptDetailBean;->a:F

    move-object/from16 v1, p22

    .line 79
    iput-object v1, v0, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic d(Lo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;FFLkotlin/Pair;I)Lo/OcbsReceiptDetailBean;
    .locals 2

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    move-object p2, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    move-object p3, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    move-object p4, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    move-object p5, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    move-object p6, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    move-object p7, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    move-object p8, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    move-object p9, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    move-object p10, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    move-object p11, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    move-object p12, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    move-object p13, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    move-object/from16 p14, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    move-object/from16 p15, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    move-object/from16 p16, v1

    iget v1, v0, Lo/OcbsReceiptDetailBean;->f:I

    move/from16 p17, v1

    iget-boolean v1, v0, Lo/OcbsReceiptDetailBean;->d:Z

    move/from16 p18, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    move-object/from16 p19, v1

    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    move-object/from16 p20, v1

    iget v1, v0, Lo/OcbsReceiptDetailBean;->g:F

    move/from16 p21, v1

    iget v1, v0, Lo/OcbsReceiptDetailBean;->a:F

    move/from16 p22, v1

    iget-object v0, v0, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    move-object/from16 p23, v0

    .line 1000
    new-instance v0, Lo/OcbsReceiptDetailBean;

    move-object p1, v0

    invoke-direct/range {p1 .. p23}, Lo/OcbsReceiptDetailBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;FFLkotlin/Pair;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    return-void
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 82
    instance-of v0, p1, Lo/OcbsReceiptDetailBean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    check-cast p1, Lo/OcbsReceiptDetailBean;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    iget-boolean v0, p0, Lo/OcbsReceiptDetailBean;->d:Z

    iget-boolean v2, p1, Lo/OcbsReceiptDetailBean;->d:Z

    if-ne v0, v2, :cond_1

    .line 98
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    iget v0, p0, Lo/OcbsReceiptDetailBean;->g:F

    iget v2, p1, Lo/OcbsReceiptDetailBean;->g:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    .line 101
    iget v0, p0, Lo/OcbsReceiptDetailBean;->a:F

    iget v2, p1, Lo/OcbsReceiptDetailBean;->a:F

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    iget-object p1, p1, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 4

    .line 106
    instance-of v0, p1, Lo/OcbsReceiptDetailBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lo/OcbsReceiptDetailBean;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_2

    .line 107
    move-object v2, p1

    check-cast v2, Lo/OcbsReceiptDetailBean;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_4

    .line 108
    move-object v2, p1

    check-cast v2, Lo/OcbsReceiptDetailBean;

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    iget-object v3, p0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_6

    .line 109
    check-cast p1, Lo/OcbsReceiptDetailBean;

    goto :goto_6

    :cond_6
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_7

    iget-object v1, p1, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setStraitsXInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/OcbsReceiptDetailBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/OcbsReceiptDetailBean;

    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/OcbsReceiptDetailBean;->f:I

    iget v3, p1, Lo/OcbsReceiptDetailBean;->f:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/OcbsReceiptDetailBean;->d:Z

    iget-boolean v3, p1, Lo/OcbsReceiptDetailBean;->d:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lo/OcbsReceiptDetailBean;->g:F

    iget v3, p1, Lo/OcbsReceiptDetailBean;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lo/OcbsReceiptDetailBean;->a:F

    iget v3, p1, Lo/OcbsReceiptDetailBean;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    iget-object p1, p1, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 23

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget v2, v0, Lo/OcbsReceiptDetailBean;->f:I

    move/from16 v17, v2

    iget-boolean v2, v0, Lo/OcbsReceiptDetailBean;->d:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v18, v2

    iget-object v2, v0, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    if-nez v2, :cond_f

    const/16 v19, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_f
    iget-object v2, v0, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    if-nez v2, :cond_10

    const/16 v20, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_10
    iget v2, v0, Lo/OcbsReceiptDetailBean;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    move/from16 v21, v2

    iget v2, v0, Lo/OcbsReceiptDetailBean;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    const/4 v2, 0x0

    :goto_11
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

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

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setStraitsXInfoBean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/OcbsReceiptDetailBean;->v:Ljava/lang/String;

    iget-object v2, v0, Lo/OcbsReceiptDetailBean;->q:Ljava/lang/String;

    iget-object v3, v0, Lo/OcbsReceiptDetailBean;->p:Ljava/lang/String;

    iget-object v4, v0, Lo/OcbsReceiptDetailBean;->r:Ljava/lang/String;

    iget-object v5, v0, Lo/OcbsReceiptDetailBean;->i:Ljava/lang/String;

    iget-object v6, v0, Lo/OcbsReceiptDetailBean;->h:Ljava/lang/String;

    iget-object v7, v0, Lo/OcbsReceiptDetailBean;->o:Ljava/lang/String;

    iget-object v8, v0, Lo/OcbsReceiptDetailBean;->m:Ljava/lang/String;

    iget-object v9, v0, Lo/OcbsReceiptDetailBean;->k:Ljava/lang/String;

    iget-object v10, v0, Lo/OcbsReceiptDetailBean;->j:Ljava/lang/String;

    iget-object v11, v0, Lo/OcbsReceiptDetailBean;->s:Ljava/lang/String;

    iget-object v12, v0, Lo/OcbsReceiptDetailBean;->t:Ljava/lang/String;

    iget-object v13, v0, Lo/OcbsReceiptDetailBean;->n:Ljava/lang/String;

    iget-object v14, v0, Lo/OcbsReceiptDetailBean;->l:Ljava/lang/String;

    iget-object v15, v0, Lo/OcbsReceiptDetailBean;->w:Ljava/util/List;

    move-object/from16 v16, v15

    iget v15, v0, Lo/OcbsReceiptDetailBean;->f:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lo/OcbsReceiptDetailBean;->d:Z

    move/from16 v18, v15

    iget-object v15, v0, Lo/OcbsReceiptDetailBean;->b:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/OcbsReceiptDetailBean;->c:Ljava/lang/String;

    move-object/from16 v20, v15

    iget v15, v0, Lo/OcbsReceiptDetailBean;->g:F

    move/from16 v21, v15

    iget v15, v0, Lo/OcbsReceiptDetailBean;->a:F

    move/from16 v22, v15

    iget-object v15, v0, Lo/OcbsReceiptDetailBean;->e:Lkotlin/Pair;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v23, v15

    const-string v15, "OcbsReceiptDetailBean(c="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
