.class public final Lo/getSelectionDisplayString;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u00080\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008\'\u0010!\"\u0004\u0008+\u0010#R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008$\u0010!\"\u0004\u0008,\u0010#R\"\u0010+\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u0008-\u00101R\"\u00104\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100\"\u0004\u0008,\u00101R\"\u0010)\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010.\u001a\u0004\u0008\"\u00100\"\u0004\u0008$\u00101R\"\u0010/\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010.\u001a\u0004\u00082\u00100\"\u0004\u0008&\u00101R\"\u0010\"\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00106\u001a\u0004\u00084\u00107\"\u0004\u0008,\u00108R\"\u0010 \u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00106\u001a\u0004\u00085\u00107\"\u0004\u0008-\u00108R\"\u0010(\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u00106\u001a\u0004\u0008;\u00107\"\u0004\u0008%\u00108R\"\u0010\'\u001a\u00020\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00106\u001a\u0004\u00089\u00107\"\u0004\u0008&\u00108R$\u0010*\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010<\u001a\u0004\u0008-\u0010=\"\u0004\u0008-\u0010>R\"\u0010\u001e\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010?\u001a\u0004\u0008,\u0010@\"\u0004\u0008&\u0010AR$\u0010B\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008-\u0010#R$\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001f\u001a\u0004\u0008+\u0010!\"\u0004\u0008$\u0010#R$\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u001f\u001a\u0004\u0008B\u0010!\"\u0004\u0008\u001e\u0010#R$\u00105\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u001f\u001a\u0004\u0008C\u0010!\"\u0004\u0008\'\u0010#R$\u00103\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001f\u001a\u0004\u0008*\u0010!\"\u0004\u00084\u0010#R$\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001f\u001a\u0004\u0008\u001e\u0010!\"\u0004\u0008/\u0010#R$\u0010C\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008%\u0010#"
    }
    d2 = {
        "Lo/getSelectionDisplayString;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDDDDLjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "n",
        "Ljava/lang/String;",
        "m",
        "()Ljava/lang/String;",
        "g",
        "(Ljava/lang/String;)V",
        "a",
        "e",
        "c",
        "k",
        "l",
        "j",
        "o",
        "h",
        "b",
        "d",
        "Z",
        "i",
        "()Z",
        "(Z)V",
        "p",
        "r",
        "f",
        "q",
        "D",
        "()D",
        "(D)V",
        "s",
        "w",
        "v",
        "Ljava/lang/Double;",
        "()Ljava/lang/Double;",
        "(Ljava/lang/Double;)V",
        "I",
        "()I",
        "(I)V",
        "t",
        "u"
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
        value = "contractAddress"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositDesc"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "denomination"
    .end annotation
.end field

.field private d:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositDust"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositMsgCategoryDesc"
    .end annotation
.end field

.field private g:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositEnable"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositHideEnable"
    .end annotation
.end field

.field private i:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "depositFee"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialDepositTips"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialWithdrawTips"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawEnable"
    .end annotation
.end field

.field private q:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawHideEnable"
    .end annotation
.end field

.field private r:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawMax"
    .end annotation
.end field

.field private s:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawFee"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawDesc"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawMsgCategoryDesc"
    .end annotation
.end field

.field private w:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawMin"
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

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x3fffff

    const/16 v28, 0x0

    .line 65354
    invoke-direct/range {v0 .. v28}, Lo/getSelectionDisplayString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDDDDLjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDDDDLjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 40
    iput-object v1, v0, Lo/getSelectionDisplayString;->n:Ljava/lang/String;

    move-object v1, p2

    .line 43
    iput-object v1, v0, Lo/getSelectionDisplayString;->e:Ljava/lang/String;

    move-object v1, p3

    .line 46
    iput-object v1, v0, Lo/getSelectionDisplayString;->k:Ljava/lang/String;

    move-object v1, p4

    .line 49
    iput-object v1, v0, Lo/getSelectionDisplayString;->o:Ljava/lang/String;

    move-object v1, p5

    .line 52
    iput-object v1, v0, Lo/getSelectionDisplayString;->a:Ljava/lang/String;

    move v1, p6

    .line 55
    iput-boolean v1, v0, Lo/getSelectionDisplayString;->g:Z

    move v1, p7

    .line 58
    iput-boolean v1, v0, Lo/getSelectionDisplayString;->p:Z

    move v1, p8

    .line 61
    iput-boolean v1, v0, Lo/getSelectionDisplayString;->h:Z

    move v1, p9

    .line 64
    iput-boolean v1, v0, Lo/getSelectionDisplayString;->q:Z

    move-wide v1, p10

    .line 67
    iput-wide v1, v0, Lo/getSelectionDisplayString;->i:D

    move-wide v1, p12

    .line 70
    iput-wide v1, v0, Lo/getSelectionDisplayString;->s:D

    move-wide/from16 v1, p14

    .line 73
    iput-wide v1, v0, Lo/getSelectionDisplayString;->w:D

    move-wide/from16 v1, p16

    .line 76
    iput-wide v1, v0, Lo/getSelectionDisplayString;->r:D

    move-object/from16 v1, p18

    .line 79
    iput-object v1, v0, Lo/getSelectionDisplayString;->d:Ljava/lang/Double;

    move/from16 v1, p19

    .line 82
    iput v1, v0, Lo/getSelectionDisplayString;->c:I

    move-object/from16 v1, p20

    .line 85
    iput-object v1, v0, Lo/getSelectionDisplayString;->b:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 88
    iput-object v1, v0, Lo/getSelectionDisplayString;->f:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 91
    iput-object v1, v0, Lo/getSelectionDisplayString;->t:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 94
    iput-object v1, v0, Lo/getSelectionDisplayString;->u:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 97
    iput-object v1, v0, Lo/getSelectionDisplayString;->l:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 100
    iput-object v1, v0, Lo/getSelectionDisplayString;->m:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 103
    iput-object v1, v0, Lo/getSelectionDisplayString;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDDDDLjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

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

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v8, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_9

    move-wide v14, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    move-wide/from16 v16, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v16, p12

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    move-wide/from16 v18, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v18, p14

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v12, p16

    :goto_c
    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p18

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    goto :goto_e

    :cond_e
    move/from16 v3, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p22

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    const/16 v23, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v23, p23

    :goto_12
    const/high16 v24, 0x80000

    and-int v24, v0, v24

    if-eqz v24, :cond_13

    const/16 v24, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v24, p24

    :goto_13
    const/high16 v25, 0x100000

    and-int v25, v0, v25

    if-eqz v25, :cond_14

    const/16 v25, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v25, p25

    :goto_14
    const/high16 v26, 0x200000

    and-int v0, v0, v26

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p26

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v8

    move-wide/from16 p11, v14

    move-wide/from16 p13, v16

    move-wide/from16 p15, v18

    move-wide/from16 p17, v12

    move-object/from16 p19, v11

    move/from16 p20, v3

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    .line 39
    invoke-direct/range {p1 .. p27}, Lo/getSelectionDisplayString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZDDDDLjava/lang/Double;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getSelectionDisplayString;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/getSelectionDisplayString;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lo/getSelectionDisplayString;->h:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 82
    iget v0, p0, Lo/getSelectionDisplayString;->c:I

    return v0
.end method

.method public final b(D)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lo/getSelectionDisplayString;->i:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/getSelectionDisplayString;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lo/getSelectionDisplayString;->p:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/getSelectionDisplayString;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(D)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lo/getSelectionDisplayString;->r:D

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 82
    iput p1, p0, Lo/getSelectionDisplayString;->c:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/getSelectionDisplayString;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lo/getSelectionDisplayString;->q:Z

    return-void
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/getSelectionDisplayString;->d:Ljava/lang/Double;

    return-object v0
.end method

.method public final d(D)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lo/getSelectionDisplayString;->s:D

    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/getSelectionDisplayString;->d:Ljava/lang/Double;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/getSelectionDisplayString;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lo/getSelectionDisplayString;->g:Z

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getSelectionDisplayString;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(D)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lo/getSelectionDisplayString;->w:D

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lo/getSelectionDisplayString;->j:Ljava/lang/String;

    return-void
.end method

.method public final f()D
    .locals 2

    .line 67
    iget-wide v0, p0, Lo/getSelectionDisplayString;->i:D

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/getSelectionDisplayString;->l:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/getSelectionDisplayString;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lo/getSelectionDisplayString;->h:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/getSelectionDisplayString;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getSelectionDisplayString;->o:Ljava/lang/String;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/getSelectionDisplayString;->m:Ljava/lang/String;

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lo/getSelectionDisplayString;->g:Z

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/getSelectionDisplayString;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/getSelectionDisplayString;->k:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getSelectionDisplayString;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lo/getSelectionDisplayString;->u:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getSelectionDisplayString;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getSelectionDisplayString;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/getSelectionDisplayString;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/getSelectionDisplayString;->t:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/getSelectionDisplayString;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/getSelectionDisplayString;->q:Z

    return v0
.end method

.method public final q()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lo/getSelectionDisplayString;->s:D

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/getSelectionDisplayString;->p:Z

    return v0
.end method

.method public final s()D
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/getSelectionDisplayString;->r:D

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/getSelectionDisplayString;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/getSelectionDisplayString;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final v()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/getSelectionDisplayString;->w:D

    return-wide v0
.end method
