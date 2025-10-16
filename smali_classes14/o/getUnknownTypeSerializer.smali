.class public final Lo/getUnknownTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008,\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ed\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010)R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010&\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010)R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008.\u0010$\"\u0004\u0008/\u0010)R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u0008*\u0010$\"\u0004\u00080\u0010)R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010$\"\u0004\u0008-\u0010)R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010&\u001a\u0004\u0008-\u0010$\"\u0004\u00082\u0010)R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010&\u001a\u0004\u00084\u0010$\"\u0004\u00085\u0010)R\"\u0010/\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00106\u001a\u0004\u0008/\u0010\"\"\u0004\u0008*\u00107R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010&\u001a\u0004\u00088\u0010$\"\u0004\u00083\u0010)R\"\u00104\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008(\u0010;\"\u0004\u00080\u0010<R\"\u0010+\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010:\u001a\u0004\u00080\u0010;\"\u0004\u0008-\u0010<R\"\u00108\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010:\u001a\u0004\u0008=\u0010;\"\u0004\u0008*\u0010<R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u00082\u0010$\"\u0004\u00081\u0010)R\"\u0010=\u001a\u00020\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u00106\u001a\u0004\u00083\u0010\"\"\u0004\u0008-\u00107R(\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u00081\u0010AR(\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010>\u001a\u0004\u00089\u0010@\"\u0004\u0008*\u0010AR\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010&\u001a\u0004\u0008,\u0010$\"\u0004\u0008*\u0010)R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00085\u0010$\"\u0004\u00084\u0010)R*\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010>\u001a\u0004\u0008B\u0010@\"\u0004\u00082\u0010AR\"\u00109\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010:\u001a\u0004\u0008D\u0010;\"\u0004\u00082\u0010<R\"\u0010E\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010:\u001a\u0004\u0008C\u0010;\"\u0004\u00081\u0010<"
    }
    d2 = {
        "Lo/getUnknownTypeSerializer;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "Lo/includeFilterInstance;",
        "p14",
        "p15",
        "p16",
        "p17",
        "Lo/setDefaultKeySerializer;",
        "p18",
        "p19",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "y",
        "Ljava/lang/String;",
        "s",
        "m",
        "(Ljava/lang/String;)V",
        "b",
        "k",
        "f",
        "d",
        "q",
        "g",
        "a",
        "c",
        "e",
        "h",
        "i",
        "j",
        "I",
        "(I)V",
        "l",
        "r",
        "Z",
        "()Z",
        "(Z)V",
        "o",
        "Ljava/util/List;",
        "n",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "p",
        "t",
        "u",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainIconUrl"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cexCoinName"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canTransfer"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainName"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denomination"
    .end annotation
.end field

.field private g:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "decimals"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enDescription"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractAddress"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cnDescription"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineAirdrop"
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "links"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field private n:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onlineTge"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hotTag"
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "socialMedias"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private r:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "listingCex"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setDefaultKeySerializer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tokenId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 24

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

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 65354
    invoke-direct/range {v0 .. v23}, Lo/getUnknownTypeSerializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
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
            "I",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;",
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/setDefaultKeySerializer;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 25
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->y:Ljava/lang/String;

    move-object v1, p2

    .line 28
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->s:Ljava/lang/String;

    move-object v1, p3

    .line 31
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->q:Ljava/lang/String;

    move-object v1, p4

    .line 34
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->c:Ljava/lang/String;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->a:Ljava/lang/String;

    move-object v1, p6

    .line 40
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->e:Ljava/lang/String;

    move-object v1, p7

    .line 43
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->i:Ljava/lang/String;

    move v1, p8

    .line 46
    iput v1, v0, Lo/getUnknownTypeSerializer;->g:I

    move-object v1, p9

    .line 49
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->m:Ljava/lang/String;

    move v1, p10

    .line 52
    iput-boolean v1, v0, Lo/getUnknownTypeSerializer;->r:Z

    move v1, p11

    .line 55
    iput-boolean v1, v0, Lo/getUnknownTypeSerializer;->d:Z

    move v1, p12

    .line 58
    iput-boolean v1, v0, Lo/getUnknownTypeSerializer;->o:Z

    move-object v1, p13

    .line 61
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->b:Ljava/lang/String;

    move/from16 v1, p14

    .line 64
    iput v1, v0, Lo/getUnknownTypeSerializer;->f:I

    move-object/from16 v1, p15

    .line 67
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->l:Ljava/util/List;

    move-object/from16 v1, p16

    .line 70
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->p:Ljava/util/List;

    move-object/from16 v1, p17

    .line 73
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->j:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 76
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->h:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 79
    iput-object v1, v0, Lo/getUnknownTypeSerializer;->t:Ljava/util/List;

    move/from16 v1, p20

    .line 82
    iput-boolean v1, v0, Lo/getUnknownTypeSerializer;->n:Z

    move/from16 v1, p21

    .line 85
    iput-boolean v1, v0, Lo/getUnknownTypeSerializer;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    .line 24
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

    move-object v6, v2

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

    const/16 v9, 0x8

    goto :goto_7

    :cond_7
    move/from16 v9, p8

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

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v2

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v12, v0, 0x2000

    if-eqz v12, :cond_d

    const/4 v12, 0x0

    goto :goto_d

    :cond_d
    move/from16 v12, p14

    :goto_d
    move-object/from16 p23, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p23

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p23

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    move/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v12

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move/from16 p22, v0

    .line 24
    invoke-direct/range {p1 .. p22}, Lo/getUnknownTypeSerializer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZLjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lo/getUnknownTypeSerializer;->r:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/getUnknownTypeSerializer;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 46
    iput p1, p0, Lo/getUnknownTypeSerializer;->g:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->j:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->p:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lo/getUnknownTypeSerializer;->o:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->b:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->l:Ljava/util/List;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lo/getUnknownTypeSerializer;->k:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    .line 64
    iput p1, p0, Lo/getUnknownTypeSerializer;->f:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/getUnknownTypeSerializer;->d:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setDefaultKeySerializer;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->t:Ljava/util/List;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lo/getUnknownTypeSerializer;->n:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getUnknownTypeSerializer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getUnknownTypeSerializer;

    iget-object v1, p0, Lo/getUnknownTypeSerializer;->y:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/getUnknownTypeSerializer;->g:I

    iget v3, p1, Lo/getUnknownTypeSerializer;->g:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/getUnknownTypeSerializer;->r:Z

    iget-boolean v3, p1, Lo/getUnknownTypeSerializer;->r:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/getUnknownTypeSerializer;->d:Z

    iget-boolean v3, p1, Lo/getUnknownTypeSerializer;->d:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/getUnknownTypeSerializer;->o:Z

    iget-boolean v3, p1, Lo/getUnknownTypeSerializer;->o:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/getUnknownTypeSerializer;->f:I

    iget v3, p1, Lo/getUnknownTypeSerializer;->f:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->l:Ljava/util/List;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->l:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->p:Ljava/util/List;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->p:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/getUnknownTypeSerializer;->t:Ljava/util/List;

    iget-object v3, p1, Lo/getUnknownTypeSerializer;->t:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lo/getUnknownTypeSerializer;->n:Z

    iget-boolean v3, p1, Lo/getUnknownTypeSerializer;->n:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lo/getUnknownTypeSerializer;->k:Z

    iget-boolean p1, p1, Lo/getUnknownTypeSerializer;->k:Z

    if-eq v1, p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->s:Ljava/lang/String;

    return-void
.end method

.method public final g()I
    .locals 1

    .line 46
    iget v0, p0, Lo/getUnknownTypeSerializer;->g:I

    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->q:Ljava/lang/String;

    return-void
.end method

.method public final h()I
    .locals 1

    .line 64
    iget v0, p0, Lo/getUnknownTypeSerializer;->f:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->m:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/getUnknownTypeSerializer;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/getUnknownTypeSerializer;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/getUnknownTypeSerializer;->q:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/getUnknownTypeSerializer;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/getUnknownTypeSerializer;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/getUnknownTypeSerializer;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/getUnknownTypeSerializer;->i:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget v8, v0, Lo/getUnknownTypeSerializer;->g:I

    iget-object v9, v0, Lo/getUnknownTypeSerializer;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lo/getUnknownTypeSerializer;->r:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-boolean v11, v0, Lo/getUnknownTypeSerializer;->d:Z

    invoke-static {v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v11

    iget-boolean v12, v0, Lo/getUnknownTypeSerializer;->o:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lo/getUnknownTypeSerializer;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget v14, v0, Lo/getUnknownTypeSerializer;->f:I

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->l:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->p:Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->j:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v18, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->h:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->t:Ljava/util/List;

    if-nez v15, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

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

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/getUnknownTypeSerializer;->n:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/getUnknownTypeSerializer;->k:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->h:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->i:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/getUnknownTypeSerializer;->y:Ljava/lang/String;

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/getUnknownTypeSerializer;->r:Z

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->l:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/getUnknownTypeSerializer;->o:Z

    return v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setDefaultKeySerializer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->t:Ljava/util/List;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/includeFilterInstance;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->p:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getUnknownTypeSerializer;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/getUnknownTypeSerializer;->k:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/getUnknownTypeSerializer;->y:Ljava/lang/String;

    iget-object v2, v0, Lo/getUnknownTypeSerializer;->s:Ljava/lang/String;

    iget-object v3, v0, Lo/getUnknownTypeSerializer;->q:Ljava/lang/String;

    iget-object v4, v0, Lo/getUnknownTypeSerializer;->c:Ljava/lang/String;

    iget-object v5, v0, Lo/getUnknownTypeSerializer;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/getUnknownTypeSerializer;->e:Ljava/lang/String;

    iget-object v7, v0, Lo/getUnknownTypeSerializer;->i:Ljava/lang/String;

    iget v8, v0, Lo/getUnknownTypeSerializer;->g:I

    iget-object v9, v0, Lo/getUnknownTypeSerializer;->m:Ljava/lang/String;

    iget-boolean v10, v0, Lo/getUnknownTypeSerializer;->r:Z

    iget-boolean v11, v0, Lo/getUnknownTypeSerializer;->d:Z

    iget-boolean v12, v0, Lo/getUnknownTypeSerializer;->o:Z

    iget-object v13, v0, Lo/getUnknownTypeSerializer;->b:Ljava/lang/String;

    iget v14, v0, Lo/getUnknownTypeSerializer;->f:I

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->l:Ljava/util/List;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->p:Ljava/util/List;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->j:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->h:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/getUnknownTypeSerializer;->t:Ljava/util/List;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lo/getUnknownTypeSerializer;->n:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lo/getUnknownTypeSerializer;->k:Z

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v22, v15

    const-string v15, "getUnknownTypeSerializer(b="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lo/getUnknownTypeSerializer;->n:Z

    return v0
.end method
