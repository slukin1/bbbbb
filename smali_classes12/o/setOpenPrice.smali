.class public final Lo/setOpenPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setOpenPrice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0018\u0000 32\u00020\u0001:\u00013B\u00d3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008\u001c\u0010#R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001dR$\u0010\"\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010#R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001d\"\u0004\u0008\"\u0010#R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008\u001f\u0010#R$\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008 \u0010+R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010#R$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010(\u001a\u0004\u0008&\u0010*\"\u0004\u0008\u001c\u0010+R$\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\u001b\u001a\u0004\u0008/\u0010\u001d\"\u0004\u0008$\u0010#R$\u00101\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001b\u001a\u0004\u00081\u0010\u001d\"\u0004\u0008\u001e\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u0008-\u0010\u001d\"\u0004\u00080\u0010#R$\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008 \u0010#R$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001d\"\u0004\u0008\u001a\u0010#R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001b\u001a\u0004\u0008.\u0010\u001d\"\u0004\u0008&\u0010#R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u0008%\u0010#"
    }
    d2 = {
        "Lo/setOpenPrice;",
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
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "q",
        "()Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "i",
        "j",
        "b",
        "d",
        "e",
        "(Ljava/lang/String;)V",
        "g",
        "f",
        "h",
        "t",
        "Ljava/lang/Long;",
        "s",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "r",
        "o",
        "l",
        "k",
        "m",
        "n",
        "p",
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
.field public static final Companion:Lo/setOpenPrice$Companion;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizType"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boxNote"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "grabCode"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorCode"
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payOrderId"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareLink"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qrCode"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "splitStrategy"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private t:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionTime"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/setOpenPrice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/setOpenPrice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/setOpenPrice;->Companion:Lo/setOpenPrice$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 20

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

    const v18, 0x1ffff

    const/16 v19, 0x0

    .line 65353
    invoke-direct/range {v0 .. v19}, Lo/setOpenPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lo/setOpenPrice;->a:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lo/setOpenPrice;->i:Ljava/lang/String;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lo/setOpenPrice;->d:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lo/setOpenPrice;->b:Ljava/lang/String;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lo/setOpenPrice;->c:Ljava/lang/String;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lo/setOpenPrice;->g:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lo/setOpenPrice;->j:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lo/setOpenPrice;->t:Ljava/lang/Long;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lo/setOpenPrice;->s:Ljava/lang/String;

    move-object v1, p10

    .line 41
    iput-object v1, v0, Lo/setOpenPrice;->h:Ljava/lang/Long;

    move-object v1, p11

    .line 44
    iput-object v1, v0, Lo/setOpenPrice;->l:Ljava/lang/String;

    move-object v1, p12

    .line 47
    iput-object v1, v0, Lo/setOpenPrice;->m:Ljava/lang/String;

    move-object v1, p13

    .line 50
    iput-object v1, v0, Lo/setOpenPrice;->k:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 53
    iput-object v1, v0, Lo/setOpenPrice;->f:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lo/setOpenPrice;->e:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 59
    iput-object v1, v0, Lo/setOpenPrice;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 62
    iput-object v1, v0, Lo/setOpenPrice;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    .line 11
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

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v9, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

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
    move-object/from16 p19, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p19

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p19

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    move-object/from16 v0, p19

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lo/setOpenPrice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/setOpenPrice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/setOpenPrice;->e:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setOpenPrice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/setOpenPrice;->t:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/setOpenPrice;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/setOpenPrice;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lo/setOpenPrice;->h:Ljava/lang/Long;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/setOpenPrice;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/setOpenPrice;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/setOpenPrice;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/setOpenPrice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/setOpenPrice;->g:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/setOpenPrice;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lo/setOpenPrice;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/setOpenPrice;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/setOpenPrice;->l:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/Long;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/setOpenPrice;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/setOpenPrice;->o:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setOpenPrice;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/setOpenPrice;->m:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/setOpenPrice;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lo/setOpenPrice;->j:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/setOpenPrice;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/setOpenPrice;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setOpenPrice;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lo/setOpenPrice;->k:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/setOpenPrice;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/setOpenPrice;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/setOpenPrice;->s:Ljava/lang/String;

    return-void
.end method

.method public final q()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lo/setOpenPrice;->a:Ljava/lang/String;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setOpenPrice;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/setOpenPrice;->t:Ljava/lang/Long;

    return-object v0
.end method
