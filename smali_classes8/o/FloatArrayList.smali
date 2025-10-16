.class public final Lo/FloatArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\'\u0018\u00002\u00020\u0001B\u00cf\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008\u001e\u0010\u001dR$\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\"\u0004\u0008\u0018\u0010\u001dR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0019\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008 \u0010\u001dR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008!\u0010\u001dR\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u001bR\u001a\u0010$\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\'\u001a\u0004\u0008\"\u0010(R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008$\u0010\u001bR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008%\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010&\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\'\u001a\u0004\u0008*\u0010(R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008+\u0010\u001bR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0019\u001a\u0004\u0008)\u0010\u001bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008-\u0010\u001b\"\u0004\u0008$\u0010\u001dR$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001b\"\u0004\u0008\u001a\u0010\u001dR$\u0010,\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010/\u001a\u0004\u0008,\u00100\"\u0004\u0008\u001c\u00101R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u0019\u001a\u0004\u00082\u0010\u001b\"\u0004\u0008&\u0010\u001d"
    }
    d2 = {
        "Lo/FloatArrayList;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
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
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "b",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "d",
        "h",
        "j",
        "i",
        "g",
        "f",
        "n",
        "l",
        "I",
        "()I",
        "k",
        "o",
        "m",
        "t",
        "q",
        "p",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "(Ljava/lang/Integer;)V",
        "s"
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
        value = "connectionType"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backupClientPartyID"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "combineId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientPartyID"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientAddress"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "keyDataID"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "curve"
    .end annotation
.end field

.field private final i:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "newThreshold"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKeyHex"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "signatureHex"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAccessKeyHex"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field

.field private final o:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "threshold"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletId"
    .end annotation
.end field

.field private q:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "walletVersion"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 31
    iput-object v1, v0, Lo/FloatArrayList;->b:Ljava/lang/String;

    move-object v1, p2

    .line 34
    iput-object v1, v0, Lo/FloatArrayList;->a:Ljava/lang/String;

    move-object v1, p3

    .line 37
    iput-object v1, v0, Lo/FloatArrayList;->e:Ljava/lang/String;

    move-object v1, p4

    .line 40
    iput-object v1, v0, Lo/FloatArrayList;->d:Ljava/lang/String;

    move-object v1, p5

    .line 43
    iput-object v1, v0, Lo/FloatArrayList;->h:Ljava/lang/String;

    move-object v1, p6

    .line 46
    iput-object v1, v0, Lo/FloatArrayList;->g:Ljava/lang/String;

    move-object v1, p7

    .line 49
    iput-object v1, v0, Lo/FloatArrayList;->f:Ljava/lang/String;

    move-object v1, p8

    .line 52
    iput-object v1, v0, Lo/FloatArrayList;->n:Ljava/lang/String;

    move v1, p9

    .line 55
    iput v1, v0, Lo/FloatArrayList;->i:I

    move-object v1, p10

    .line 58
    iput-object v1, v0, Lo/FloatArrayList;->j:Ljava/lang/String;

    move-object v1, p11

    .line 61
    iput-object v1, v0, Lo/FloatArrayList;->k:Ljava/lang/String;

    move v1, p12

    .line 64
    iput v1, v0, Lo/FloatArrayList;->o:I

    move-object v1, p13

    .line 67
    iput-object v1, v0, Lo/FloatArrayList;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 70
    iput-object v1, v0, Lo/FloatArrayList;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 73
    iput-object v1, v0, Lo/FloatArrayList;->t:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 76
    iput-object v1, v0, Lo/FloatArrayList;->c:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 79
    iput-object v1, v0, Lo/FloatArrayList;->q:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 82
    iput-object v1, v0, Lo/FloatArrayList;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p19

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

    .line 36
    sget-object v1, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->e()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

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

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v20, v2

    goto :goto_c

    :cond_c
    move-object/from16 v20, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v21, v2

    goto :goto_d

    :cond_d
    move-object/from16 v21, p18

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v8, p5

    move/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    .line 30
    invoke-direct/range {v3 .. v21}, Lo/FloatArrayList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/FloatArrayList;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/FloatArrayList;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/FloatArrayList;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/FloatArrayList;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/FloatArrayList;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lo/FloatArrayList;->c:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/FloatArrayList;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/FloatArrayList;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/FloatArrayList;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/FloatArrayList;->q:Ljava/lang/Integer;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/FloatArrayList;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/FloatArrayList;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/FloatArrayList;->t:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/FloatArrayList;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/FloatArrayList;->k:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/FloatArrayList;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/FloatArrayList;->g:Ljava/lang/String;

    return-void
.end method

.method public final i()I
    .locals 1

    .line 55
    iget v0, p0, Lo/FloatArrayList;->i:I

    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/FloatArrayList;->h:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/FloatArrayList;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/FloatArrayList;->f:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/FloatArrayList;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/FloatArrayList;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/FloatArrayList;->p:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/FloatArrayList;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/FloatArrayList;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 64
    iget v0, p0, Lo/FloatArrayList;->o:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/FloatArrayList;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/FloatArrayList;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/FloatArrayList;->q:Ljava/lang/Integer;

    return-object v0
.end method
