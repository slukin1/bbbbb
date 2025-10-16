.class public final Lo/getTimber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\"\u0018\u00002\u00020\u0001B\u00b7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019\"\u0004\u0008\u001d\u0010\u001bR\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019\"\u0004\u0008\u0018\u0010\u001bR\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008\u0016\u0010\u001bR\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019\"\u0004\u0008\"\u0010\u001bR\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008&\u0010\u001bR$\u0010!\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008\"\u0010+\"\u0004\u0008\"\u0010,R$\u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010*\u001a\u0004\u0008\u001d\u0010+\"\u0004\u0008\u001e\u0010,R$\u0010\u001c\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010*\u001a\u0004\u0008)\u0010+\"\u0004\u0008!\u0010,R$\u0010%\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010*\u001a\u0004\u0008(\u0010+\"\u0004\u0008)\u0010,R$\u0010(\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010*\u001a\u0004\u0008\u001e\u0010+\"\u0004\u0008\u0016\u0010,R$\u0010$\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008!\u0010+\"\u0004\u0008\u0018\u0010,R$\u0010\'\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010*\u001a\u0004\u0008\u0016\u0010+\"\u0004\u0008\u001a\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u000b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010*\u001a\u0004\u0008&\u0010+\"\u0004\u0008&\u0010,"
    }
    d2 = {
        "Lo/getTimber;",
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
        "<init>",
        "(DDDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "D",
        "e",
        "()D",
        "d",
        "(D)V",
        "k",
        "g",
        "b",
        "q",
        "t",
        "h",
        "a",
        "i",
        "m",
        "n",
        "j",
        "l",
        "o",
        "f",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
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
        value = "monthlyFreeSendLimit"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "freeSendLimitCurrency"
    .end annotation
.end field

.field private c:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyPayLimit"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dailyReceiveLimit"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlySentAmount"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "onchainLeftAmountForTheDay"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthlyPayLimit"
    .end annotation
.end field

.field private i:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAmountForTheDay"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAmountForTheMonth"
    .end annotation
.end field

.field private k:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearlyPayLimit"
    .end annotation
.end field

.field private l:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountReceivedForTheDay"
    .end annotation
.end field

.field private m:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payAmountForTheYear"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poaStatus"
    .end annotation
.end field

.field private o:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amountReceivedForTheYear"
    .end annotation
.end field

.field private q:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yearlyReceiveLimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffff

    const/16 v26, 0x0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lo/getTimber;-><init>(DDDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(DDDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 13
    iput-wide v1, v0, Lo/getTimber;->c:D

    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lo/getTimber;->k:D

    move-wide v1, p5

    .line 21
    iput-wide v1, v0, Lo/getTimber;->d:D

    move-wide v1, p7

    .line 25
    iput-wide v1, v0, Lo/getTimber;->q:D

    move-wide v1, p9

    .line 29
    iput-wide v1, v0, Lo/getTimber;->i:D

    move-wide v1, p11

    .line 33
    iput-wide v1, v0, Lo/getTimber;->m:D

    move-wide/from16 v1, p13

    .line 37
    iput-wide v1, v0, Lo/getTimber;->l:D

    move-wide/from16 v1, p15

    .line 41
    iput-wide v1, v0, Lo/getTimber;->o:D

    move-object/from16 v1, p17

    .line 45
    iput-object v1, v0, Lo/getTimber;->e:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 49
    iput-object v1, v0, Lo/getTimber;->h:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 53
    iput-object v1, v0, Lo/getTimber;->j:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 57
    iput-object v1, v0, Lo/getTimber;->n:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 61
    iput-object v1, v0, Lo/getTimber;->a:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 65
    iput-object v1, v0, Lo/getTimber;->f:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 69
    iput-object v1, v0, Lo/getTimber;->b:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 74
    iput-object v1, v0, Lo/getTimber;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v6, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-wide v8, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-wide v10, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-wide v12, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-wide v14, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-wide/from16 v16, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p13

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v2, p15

    :goto_7
    and-int/lit16 v1, v0, 0x100

    const/16 v18, 0x0

    if-eqz v1, :cond_8

    move-object/from16 v1, v18

    goto :goto_8

    :cond_8
    move-object/from16 v1, p17

    :goto_8
    move-object/from16 p26, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    move-object/from16 v1, v18

    goto :goto_9

    :cond_9
    move-object/from16 v1, p18

    :goto_9
    move-object/from16 v19, v1

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    move-object/from16 v1, v18

    goto :goto_a

    :cond_a
    move-object/from16 v1, p19

    :goto_a
    move-object/from16 v20, v1

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    move-object/from16 v1, v18

    goto :goto_b

    :cond_b
    move-object/from16 v1, p20

    :goto_b
    move-object/from16 v21, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object/from16 v1, v18

    goto :goto_c

    :cond_c
    move-object/from16 v1, p21

    :goto_c
    move-object/from16 v22, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object/from16 v1, v18

    goto :goto_d

    :cond_d
    move-object/from16 v1, p22

    :goto_d
    move-object/from16 v23, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object/from16 v1, v18

    goto :goto_e

    :cond_e
    move-object/from16 v1, p23

    :goto_e
    const v24, 0x8000

    and-int v0, v0, v24

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move-object/from16 v18, p24

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-wide/from16 p6, v8

    move-wide/from16 p8, v10

    move-wide/from16 p10, v12

    move-wide/from16 p12, v14

    move-wide/from16 p14, v16

    move-wide/from16 p16, v2

    move-object/from16 p18, p26

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v1

    move-object/from16 p25, v18

    .line 12
    invoke-direct/range {p1 .. p25}, Lo/getTimber;-><init>(DDDDDDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/getTimber;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lo/getTimber;->l:D

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/getTimber;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getTimber;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(D)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lo/getTimber;->m:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getTimber;->h:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/getTimber;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lo/getTimber;->i:D

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/getTimber;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lo/getTimber;->d:D

    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lo/getTimber;->c:D

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/getTimber;->b:Ljava/lang/String;

    return-void
.end method

.method public final e()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lo/getTimber;->c:D

    return-wide v0
.end method

.method public final e(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lo/getTimber;->d:D

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/getTimber;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/getTimber;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/getTimber;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getTimber;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(D)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lo/getTimber;->k:D

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getTimber;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(D)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lo/getTimber;->q:D

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/getTimber;->j:Ljava/lang/String;

    return-void
.end method

.method public final i()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/getTimber;->i:D

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/getTimber;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j(D)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lo/getTimber;->o:D

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/getTimber;->g:Ljava/lang/String;

    return-void
.end method

.method public final k()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lo/getTimber;->k:D

    return-wide v0
.end method

.method public final l()D
    .locals 2

    .line 37
    iget-wide v0, p0, Lo/getTimber;->l:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lo/getTimber;->o:D

    return-wide v0
.end method

.method public final n()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/getTimber;->m:D

    return-wide v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/getTimber;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()D
    .locals 2

    .line 25
    iget-wide v0, p0, Lo/getTimber;->q:D

    return-wide v0
.end method
