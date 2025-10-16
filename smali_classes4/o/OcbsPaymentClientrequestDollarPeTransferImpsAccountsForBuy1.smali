.class public final Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008)\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00f3\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008!\u0010 J\u001a\u0010\"\u001a\u00020\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010 J\u000f\u0010#\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010+R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00107\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010&\"\u0004\u00085\u00106R$\u0010*\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00103\u001a\u0004\u00087\u0010&\"\u0004\u00087\u00106R$\u0010:\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00103\u001a\u0004\u00089\u0010&\"\u0004\u00082\u00106R$\u0010)\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00103\u001a\u0004\u0008\'\u0010&\"\u0004\u0008)\u00106R$\u0010=\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00103\u001a\u0004\u0008<\u0010&\"\u0004\u0008*\u00106R$\u00105\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00103\u001a\u0004\u0008>\u0010&\"\u0004\u0008,\u00106R\u0018\u0010>\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010?R$\u0010<\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00103\u001a\u0004\u0008,\u0010&\"\u0004\u0008:\u00106R$\u0010@\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00103\u001a\u0004\u0008-\u0010&\"\u0004\u0008@\u00106R$\u0010A\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00103\u001a\u0004\u0008@\u0010&\"\u0004\u0008>\u00106R$\u0010\'\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00103\u001a\u0004\u00081\u0010&\"\u0004\u00081\u00106R$\u00102\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00103\u001a\u0004\u0008=\u0010&\"\u0004\u0008=\u00106R$\u00104\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010B\u001a\u0004\u00085\u0010C\"\u0004\u00081\u0010DR\"\u00108\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010E\u001a\u0004\u00082\u0010F\"\u0004\u0008*\u0010GR\"\u0010;\u001a\u00020\u00168\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010E\u001a\u0004\u0008*\u0010F\"\u0004\u00087\u0010GR\u0016\u0010/\u001a\u00020\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u00103R$\u00109\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u00103\u001a\u0004\u0008A\u0010&\"\u0004\u0008<\u00106R\u001c\u0010-\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u00103\u001a\u0004\u0008:\u0010&"
    }
    d2 = {
        "Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "",
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
        "",
        "p14",
        "",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "<init>",
        "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "l",
        "I",
        "h",
        "d",
        "(I)V",
        "e",
        "r",
        "Ljava/util/List;",
        "s",
        "()Ljava/util/List;",
        "b",
        "n",
        "Ljava/lang/String;",
        "m",
        "j",
        "(Ljava/lang/String;)V",
        "a",
        "p",
        "t",
        "c",
        "q",
        "g",
        "i",
        "f",
        "Ljava/lang/CharSequence;",
        "o",
        "k",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "Z",
        "()Z",
        "(Z)V"
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
        value = "animationLogo"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public transient c:Ljava/lang/String;

.field public transient d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aggregation"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coin"
    .end annotation
.end field

.field private g:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countDown"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "closeOnAction"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "describe"
    .end annotation
.end field

.field private k:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overdue"
    .end annotation
.end field

.field private l:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientItemIndex"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag"
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taskIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtype"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 23

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

    const v21, 0xfffff

    const/16 v22, 0x0

    .line 65354
    invoke-direct/range {v0 .. v22}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 45
    iput v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    move-object v1, p2

    .line 49
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r:Ljava/util/List;

    move-object v1, p3

    .line 53
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n:Ljava/lang/String;

    move-object v1, p4

    .line 57
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->a:Ljava/lang/String;

    move-object v1, p5

    .line 61
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    move-object v1, p6

    .line 65
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->q:Ljava/lang/String;

    move-object v1, p7

    .line 69
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->h:Ljava/lang/String;

    move-object v1, p8

    .line 73
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    move-object v1, p9

    .line 77
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->d:Ljava/lang/CharSequence;

    move-object v1, p10

    .line 80
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b:Ljava/lang/String;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    move-object v1, p12

    .line 88
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    move/from16 v1, p16

    .line 104
    iput-boolean v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->k:Z

    move/from16 v1, p17

    .line 108
    iput-boolean v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->i:Z

    move-object/from16 v1, p18

    .line 112
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 115
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 119
    iput-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

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

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v17, 0x0

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 113
    const-string v18, ""

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

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p20

    :goto_13
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

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

    move-object/from16 p16, v4

    move/from16 p17, v16

    move/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v0

    .line 44
    invoke-direct/range {p1 .. p21}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;
    .locals 2

    move-object v0, p0

    .line 0
    iget v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    move p2, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r:Ljava/util/List;

    move-object p3, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n:Ljava/lang/String;

    move-object p4, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->a:Ljava/lang/String;

    move-object p5, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    move-object p6, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->q:Ljava/lang/String;

    move-object p7, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->h:Ljava/lang/String;

    move-object p8, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    move-object p9, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->d:Ljava/lang/CharSequence;

    move-object p10, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b:Ljava/lang/String;

    move-object p11, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    move-object p12, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    move-object p13, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    move-object/from16 p14, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    move-object/from16 p15, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    move-object/from16 p16, v1

    iget-boolean v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->k:Z

    move/from16 p17, v1

    iget-boolean v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->i:Z

    move/from16 p18, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    move-object/from16 p19, v1

    iget-object v1, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o:Ljava/lang/String;

    move-object/from16 p20, v1

    iget-object v0, v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->e:Ljava/lang/String;

    move-object/from16 p21, v0

    .line 1000
    new-instance v0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    move-object p1, v0

    invoke-direct/range {p1 .. p21}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->i:Z

    return-void
.end method

.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 127
    instance-of v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    if-eqz v0, :cond_0

    .line 128
    check-cast p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    iget v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    if-ne v0, v1, :cond_0

    .line 137
    iget-object p1, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 141
    instance-of v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    if-eqz v0, :cond_0

    .line 142
    check-cast p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;

    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget p1, p1, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    iget v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 45
    iput p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->k:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->i:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 150
    invoke-virtual {p0, p1}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->areItemsTheSame(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->areContentsTheSame(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o:Ljava/lang/String;

    return-void
.end method

.method public final h()I
    .locals 1

    .line 45
    iget v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->l:I

    return v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->q:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 11

    .line 154
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    iget-object v2, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 156
    :goto_1
    iget-object v3, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 157
    :goto_2
    iget-object v4, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->h:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 158
    :goto_3
    iget-object v5, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 159
    :goto_4
    iget-object v6, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    .line 160
    :goto_5
    iget-object v7, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 161
    :goto_6
    iget-object v8, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    .line 162
    :goto_7
    iget-object v9, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    .line 163
    :goto_8
    iget-object v10, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
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

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->k:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->r:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 168
    iget-object v0, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->n:Ljava/lang/String;

    iget-object v1, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->h:Ljava/lang/String;

    iget-object v2, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->p:Ljava/lang/String;

    iget-object v3, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->j:Ljava/lang/String;

    iget-object v4, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->t:Ljava/lang/String;

    iget-object v6, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->s:Ljava/lang/String;

    iget-object v7, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->f:Ljava/lang/String;

    iget-object v8, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->m:Ljava/lang/String;

    iget-object v9, p0, Lo/OcbsPaymentClientrequestDollarPeTransferImpsAccountsForBuy1;->g:Ljava/lang/Long;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ResourceWidgetItem(logo="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", content="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", describe="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtype="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coin="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", countdown="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
