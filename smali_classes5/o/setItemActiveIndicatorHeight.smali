.class public final Lo/setItemActiveIndicatorHeight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010#R\"\u0010\"\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u001e\"\u0004\u0008&\u0010\'R\"\u0010&\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010(\u001a\u0004\u0008$\u0010)\"\u0004\u0008$\u0010*R\"\u0010$\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008\u001f\u0010\'R\"\u0010\u001f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010%\u001a\u0004\u0008\u001f\u0010\u001e\"\u0004\u0008$\u0010\'R\"\u0010,\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010(\u001a\u0004\u0008,\u0010)\"\u0004\u0008\"\u0010*R\"\u0010/\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010(\u001a\u0004\u0008.\u0010)\"\u0004\u0008!\u0010*R\"\u00100\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010%\u001a\u0004\u00080\u0010\u001e\"\u0004\u0008\"\u0010\'R\"\u0010+\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010\u001e\"\u0004\u0008!\u0010\'R\"\u00104\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010(\u001a\u0004\u0008/\u0010)\"\u0004\u0008\u001f\u0010*R$\u00103\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u0008+\u00107\"\u0004\u0008$\u00108R\"\u0010-\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00089\u0010)\"\u0004\u0008&\u0010*R$\u00105\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00106\u001a\u0004\u0008:\u00107\"\u0004\u0008!\u00108R\"\u0010.\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010(\u001a\u0004\u00085\u0010)\"\u0004\u0008+\u0010*R$\u00102\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010;\u001a\u0004\u00084\u0010<\"\u0004\u0008$\u0010=R$\u00101\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u00106\u001a\u0004\u0008-\u00107\"\u0004\u0008\"\u00108R$\u00109\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00106\u001a\u0004\u00083\u00107\"\u0004\u0008&\u00108"
    }
    d2 = {
        "Lo/setItemActiveIndicatorHeight;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
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
        "Lo/getLabelVisibilityMode;",
        "p14",
        "p15",
        "p16",
        "<init>",
        "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "I",
        "e",
        "c",
        "(I)V",
        "d",
        "Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "Z",
        "()Z",
        "(Z)V",
        "h",
        "i",
        "l",
        "k",
        "j",
        "f",
        "t",
        "n",
        "o",
        "g",
        "m",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V",
        "s",
        "p",
        "Lo/getLabelVisibilityMode;",
        "()Lo/getLabelVisibilityMode;",
        "(Lo/getLabelVisibilityMode;)V"
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
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExistFutureAccount"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionStatus"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gauth"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBindEmail"
    .end annotation
.end field

.field private f:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSignedLVTRiskAgreement"
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExistMarginAccount"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileCode"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileNo"
    .end annotation
.end field

.field private j:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMobileUser"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeLevel"
    .end annotation
.end field

.field private l:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobileSecurity"
    .end annotation
.end field

.field private m:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parentUser"
    .end annotation
.end field

.field private n:Lo/getLabelVisibilityMode;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderConfirmStatus"
    .end annotation
.end field

.field private o:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subUser"
    .end annotation
.end field

.field private p:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withdrawWhiteStatus"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
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

    .line 65354
    invoke-direct/range {v0 .. v19}, Lo/setItemActiveIndicatorHeight;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 24
    iput v1, v0, Lo/setItemActiveIndicatorHeight;->b:I

    move-object v1, p2

    .line 27
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    move v1, p3

    .line 30
    iput-boolean v1, v0, Lo/setItemActiveIndicatorHeight;->c:Z

    move-object v1, p4

    .line 33
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    move-object v1, p5

    .line 36
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    move v1, p6

    .line 39
    iput-boolean v1, v0, Lo/setItemActiveIndicatorHeight;->l:Z

    move v1, p7

    .line 42
    iput-boolean v1, v0, Lo/setItemActiveIndicatorHeight;->e:Z

    move-object v1, p8

    .line 45
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    move-object v1, p9

    .line 48
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    move v1, p10

    .line 51
    iput-boolean v1, v0, Lo/setItemActiveIndicatorHeight;->o:Z

    move-object v1, p11

    .line 54
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    move v1, p12

    .line 57
    iput-boolean v1, v0, Lo/setItemActiveIndicatorHeight;->j:Z

    move-object v1, p13

    .line 60
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    move/from16 v1, p14

    .line 64
    iput-boolean v1, v0, Lo/setItemActiveIndicatorHeight;->p:Z

    move-object/from16 v1, p15

    .line 67
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    move-object/from16 v1, p16

    .line 71
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 74
    iput-object v1, v0, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p18

    .line 56
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    .line 22
    const-string v5, ""

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v5

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v5

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v5, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v1

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

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

    move-object v15, v1

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move/from16 v3, p14

    :goto_d
    move-object/from16 p19, v1

    and-int/lit16 v1, v0, 0x4000

    const/16 v16, 0x0

    if-eqz v1, :cond_e

    move-object/from16 v1, v16

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-nez v17, :cond_f

    move-object/from16 v17, p16

    goto :goto_f

    :cond_f
    move-object/from16 v17, p19

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    move-object/from16 p1, p0

    move/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v5

    move/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v3

    move-object/from16 p16, v1

    move-object/from16 p17, v17

    move-object/from16 p18, v16

    invoke-direct/range {p1 .. p18}, Lo/setItemActiveIndicatorHeight;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lo/setItemActiveIndicatorHeight;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lo/setItemActiveIndicatorHeight;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget v2, v0, Lo/setItemActiveIndicatorHeight;->b:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lo/setItemActiveIndicatorHeight;->c:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lo/setItemActiveIndicatorHeight;->l:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lo/setItemActiveIndicatorHeight;->e:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lo/setItemActiveIndicatorHeight;->o:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lo/setItemActiveIndicatorHeight;->j:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lo/setItemActiveIndicatorHeight;->p:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-object v0, v0, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v0, p17

    .line 1000
    :goto_10
    new-instance v1, Lo/setItemActiveIndicatorHeight;

    move-object/from16 p0, v1

    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v0

    invoke-direct/range {p0 .. p17}, Lo/setItemActiveIndicatorHeight;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;ZLo/getLabelVisibilityMode;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lo/setItemActiveIndicatorHeight;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lo/setItemActiveIndicatorHeight;->o:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 24
    iput p1, p0, Lo/setItemActiveIndicatorHeight;->b:I

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lo/setItemActiveIndicatorHeight;->l:Z

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    return-void
.end method

.method public final d(Lo/getLabelVisibilityMode;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lo/setItemActiveIndicatorHeight;->c:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/setItemActiveIndicatorHeight;->c:Z

    return v0
.end method

.method public final e()I
    .locals 1

    .line 24
    iget v0, p0, Lo/setItemActiveIndicatorHeight;->b:I

    return v0
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lo/setItemActiveIndicatorHeight;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/setItemActiveIndicatorHeight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/setItemActiveIndicatorHeight;

    iget v1, p0, Lo/setItemActiveIndicatorHeight;->b:I

    iget v3, p1, Lo/setItemActiveIndicatorHeight;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/setItemActiveIndicatorHeight;->c:Z

    iget-boolean v3, p1, Lo/setItemActiveIndicatorHeight;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/setItemActiveIndicatorHeight;->l:Z

    iget-boolean v3, p1, Lo/setItemActiveIndicatorHeight;->l:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/setItemActiveIndicatorHeight;->e:Z

    iget-boolean v3, p1, Lo/setItemActiveIndicatorHeight;->e:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/setItemActiveIndicatorHeight;->o:Z

    iget-boolean v3, p1, Lo/setItemActiveIndicatorHeight;->o:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/setItemActiveIndicatorHeight;->j:Z

    iget-boolean v3, p1, Lo/setItemActiveIndicatorHeight;->j:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/setItemActiveIndicatorHeight;->p:Z

    iget-boolean v3, p1, Lo/setItemActiveIndicatorHeight;->p:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lo/getLabelVisibilityMode;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lo/setItemActiveIndicatorHeight;->p:Z

    return-void
.end method

.method public final hashCode()I
    .locals 18

    move-object/from16 v0, p0

    .line 65352
    iget v1, v0, Lo/setItemActiveIndicatorHeight;->b:I

    iget-object v2, v0, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, v0, Lo/setItemActiveIndicatorHeight;->c:Z

    invoke-static {v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v3

    iget-object v4, v0, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, v0, Lo/setItemActiveIndicatorHeight;->l:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, v0, Lo/setItemActiveIndicatorHeight;->e:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-object v8, v0, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-boolean v10, v0, Lo/setItemActiveIndicatorHeight;->o:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    if-nez v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_0
    iget-boolean v13, v0, Lo/setItemActiveIndicatorHeight;->j:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-object v14, v0, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    if-nez v14, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_1
    iget-boolean v15, v0, Lo/setItemActiveIndicatorHeight;->p:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v12, v0, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    if-nez v12, :cond_2

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v16, v12

    :goto_2
    iget-object v12, v0, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    if-nez v12, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    move/from16 v17, v12

    :goto_3
    iget-object v12, v0, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
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

    add-int/2addr v1, v12

    return v1
.end method

.method public final i()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lo/setItemActiveIndicatorHeight;->l:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lo/setItemActiveIndicatorHeight;->o:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lo/setItemActiveIndicatorHeight;->e:Z

    return v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lo/setItemActiveIndicatorHeight;->p:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 1

    .line 60
    iget-object v0, p0, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/setItemActiveIndicatorHeight;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 65351
    iget v1, v0, Lo/setItemActiveIndicatorHeight;->b:I

    iget-object v2, v0, Lo/setItemActiveIndicatorHeight;->d:Ljava/lang/String;

    iget-boolean v3, v0, Lo/setItemActiveIndicatorHeight;->c:Z

    iget-object v4, v0, Lo/setItemActiveIndicatorHeight;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/setItemActiveIndicatorHeight;->i:Ljava/lang/String;

    iget-boolean v6, v0, Lo/setItemActiveIndicatorHeight;->l:Z

    iget-boolean v7, v0, Lo/setItemActiveIndicatorHeight;->e:Z

    iget-object v8, v0, Lo/setItemActiveIndicatorHeight;->k:Ljava/lang/String;

    iget-object v9, v0, Lo/setItemActiveIndicatorHeight;->t:Ljava/lang/String;

    iget-boolean v10, v0, Lo/setItemActiveIndicatorHeight;->o:Z

    iget-object v11, v0, Lo/setItemActiveIndicatorHeight;->m:Ljava/lang/Boolean;

    iget-boolean v12, v0, Lo/setItemActiveIndicatorHeight;->j:Z

    iget-object v13, v0, Lo/setItemActiveIndicatorHeight;->f:Ljava/lang/Boolean;

    iget-boolean v14, v0, Lo/setItemActiveIndicatorHeight;->p:Z

    iget-object v15, v0, Lo/setItemActiveIndicatorHeight;->n:Lo/getLabelVisibilityMode;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/setItemActiveIndicatorHeight;->a:Ljava/lang/Boolean;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/setItemActiveIndicatorHeight;->g:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    const-string v15, "setItemActiveIndicatorHeight(e="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
