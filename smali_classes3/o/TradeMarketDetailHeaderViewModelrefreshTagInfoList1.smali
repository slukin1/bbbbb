.class public abstract Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradeMarketDetailHeaderFragmentbindLiveData14;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008=\u0008&\u0018\u00002\u00020\u0001B\u00a3\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000f*\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\'\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010(\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008(\u0010$J\u000f\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010*\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010$J\r\u0010+\u001a\u00020\u000f\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010,J\r\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u0008.\u0010,J\r\u0010/\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u0010,J\r\u00100\u001a\u00020\u000f\u00a2\u0006\u0004\u00080\u0010,J\r\u00101\u001a\u00020\u000f\u00a2\u0006\u0004\u00081\u0010,J\u000f\u00102\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00082\u0010$J\u000f\u00103\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00083\u0010$J\u000f\u00104\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00084\u0010$R\u001c\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u00085\u00105\u001a\u0004\u00086\u00107R\u001c\u0010:\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00080\u00108\u001a\u0004\u00089\u0010$R\u001c\u0010<\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00082\u00108\u001a\u0004\u0008;\u0010$R\u001c\u0010%\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00081\u00108\u001a\u0004\u0008=\u0010$R\u001c\u0010(\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00086\u00108\u001a\u0004\u0008>\u0010$R\u001c\u0010A\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008?\u00108\u001a\u0004\u0008@\u0010$R\u001c\u00104\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u00089\u00108\u001a\u0004\u0008B\u0010$R\u0016\u0010B\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u00108R\u001c\u0010E\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008/\u00108\u001a\u0004\u0008D\u0010$R\u001c\u0010;\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008A\u00108\u001a\u0004\u0008E\u0010$R\u001c\u00102\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008#\u00108\u001a\u0004\u0008A\u0010$R\u0016\u0010=\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u0010FR\u0016\u00103\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u0010D\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0016\u0010>\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u00108R\u0016\u0010*\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008G\u00108R\u0016\u0010#\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u00108R\u0016\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008H\u00105R\u0016\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0016\u0010@\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008I\u00105R\u0016\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u00108R\u0016\u0010+\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008J\u00108R\u0016\u0010.\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008K\u00108R\u0016\u00101\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u00108R\u0018\u00106\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u00108R\u0016\u00100\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0016\u0010?\u001a\u00020\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010FR\u0018\u0010-\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008L\u00108"
    }
    d2 = {
        "Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;",
        "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
        "",
        "p0",
        "",
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
        "",
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
        "p26",
        "p27",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "t",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)Z",
        "p",
        "e",
        "c",
        "r",
        "v",
        "()Z",
        "C",
        "y",
        "x",
        "B",
        "u",
        "n",
        "k",
        "j",
        "I",
        "w",
        "()I",
        "Ljava/lang/String;",
        "q",
        "b",
        "g",
        "d",
        "o",
        "l",
        "z",
        "s",
        "f",
        "h",
        "E",
        "m",
        "i",
        "Z",
        "G",
        "A",
        "F",
        "H",
        "D",
        "K"
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
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public K:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 31

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffff

    const/16 v30, 0x0

    .line 65354
    invoke-direct/range {v0 .. v30}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 24
    iput v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    move-object v1, p2

    .line 25
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    move-object v1, p3

    .line 26
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    move-object v1, p4

    .line 27
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    move-object v1, p6

    .line 29
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->q:Ljava/lang/String;

    move-object v1, p8

    .line 31
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->E:Ljava/lang/String;

    move-object v1, p9

    .line 33
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    move v1, p12

    .line 38
    iput-boolean v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->j:Z

    move-object v1, p13

    .line 39
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 40
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 41
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->v:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 42
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->G:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 43
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->m:Ljava/lang/String;

    move/from16 v1, p18

    .line 44
    iput v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->A:I

    move/from16 v1, p19

    .line 45
    iput v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    move/from16 v1, p20

    .line 46
    iput v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->F:I

    move-object/from16 v1, p21

    .line 48
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->k:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 49
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 50
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 51
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 52
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->C:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 53
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->l:Ljava/lang/String;

    move/from16 v1, p27

    .line 54
    iput-boolean v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->r:Z

    move-object/from16 v1, p28

    .line 55
    iput-object v1, v0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->K:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p29

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 22
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 34
    const-string v11, "LIMIT"

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v4

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v4

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

    move-object v15, v4

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object v2, v4

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p1, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p1

    goto :goto_e

    :cond_e
    move-object/from16 v4, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p1

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p1

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x8

    if-eqz v18, :cond_11

    const/16 v18, 0x8

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    const/16 v20, 0x4

    goto :goto_12

    :cond_12
    move/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    goto :goto_13

    :cond_13
    move/from16 v19, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    move-object/from16 v21, p1

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    move-object/from16 v22, p1

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    move-object/from16 v23, p1

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, p1

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    const/16 v26, 0x0

    if-eqz v25, :cond_18

    move-object/from16 v25, v26

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move-object/from16 v27, p1

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v0, v0, v29

    if-eqz v0, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v26, p28

    :goto_1b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v4

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move/from16 p20, v20

    move/from16 p21, v19

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v27

    move/from16 p28, v28

    move-object/from16 p29, v26

    .line 22
    invoke-direct/range {p1 .. p29}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 8

    .line 124
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 1007
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 125
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->b()Ljava/lang/String;

    move-result-object v2

    .line 2007
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 126
    iget-object v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v5, "STOP_LIMIT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 3271
    :cond_0
    iget v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v5, 0x1

    const-string v6, "STOP_LOSS_LIMIT"

    const-string v7, "TAKE_PROFIT_LIMIT"

    if-ne v4, v5, :cond_2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-object v6

    :cond_1
    return-object v7

    :cond_2
    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    return-object v6

    :cond_3
    return-object v7
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 96
    const-string v0, "MARKET"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final c()Ljava/lang/String;
    .locals 9

    .line 162
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 7007
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 163
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->b()Ljava/lang/String;

    move-result-object v2

    .line 8007
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 164
    iget-object v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v5, "TRAILING_STOP"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 165
    :cond_0
    iget-object v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->K:Ljava/lang/String;

    .line 9096
    const-string v5, "MARKET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    .line 167
    iget-object v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "TAKE_PROFIT"

    if-eqz v4, :cond_1

    return-object v7

    .line 10271
    :cond_1
    iget v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const-string v8, "STOP_LOSS"

    if-ne v4, v6, :cond_3

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    return-object v8

    :cond_2
    return-object v7

    :cond_3
    if-ne v4, v5, :cond_4

    cmpg-double v4, v0, v2

    if-gez v4, :cond_4

    return-object v8

    :cond_4
    return-object v7

    .line 188
    :cond_5
    iget-object v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v7, "TAKE_PROFIT_LIMIT"

    if-eqz v4, :cond_6

    return-object v7

    .line 12271
    :cond_6
    iget v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const-string v8, "STOP_LOSS_LIMIT"

    if-ne v4, v6, :cond_8

    cmpl-double v4, v0, v2

    if-lez v4, :cond_7

    return-object v8

    :cond_7
    return-object v7

    :cond_8
    if-ne v4, v5, :cond_9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_9

    return-object v8

    :cond_9
    return-object v7
.end method

.method private final e()Ljava/lang/String;
    .locals 8

    .line 143
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    .line 4007
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    .line 144
    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->b()Ljava/lang/String;

    move-result-object v2

    .line 5007
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 145
    iget-object v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v5, "STOP_MARKET"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 6271
    :cond_0
    iget v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v5, 0x1

    const-string v6, "STOP_LOSS"

    const-string v7, "TAKE_PROFIT"

    if-ne v4, v5, :cond_2

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    return-object v6

    :cond_1
    return-object v7

    :cond_2
    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    return-object v6

    :cond_3
    return-object v7
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 273
    iget v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .locals 2

    .line 267
    const-string v0, "MARKET_TOTAL"

    iget-object v1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    .line 352
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    iget-object v1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->o:Ljava/lang/String;

    .line 15335
    iget-object v2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 16007
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-eqz v6, :cond_0

    .line 14342
    iget-object v2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    goto :goto_0

    .line 14340
    :cond_0
    const-string v2, "0"

    .line 352
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->a(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 347
    sget-object v0, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    iget-object v1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->v:Ljava/lang/String;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget v2, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->F:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    .line 17335
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 18007
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 342
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    return-object v0

    .line 340
    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TRAILING_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :sswitch_1
    const-string v1, "STOP_LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :sswitch_2
    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_3
    const-string v1, "STOP_MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :sswitch_4
    const-string v1, "MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 119
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_4
        -0x31b520e7 -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 19248
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v1, "STOP_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20252
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v1, "STOP_MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21256
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v1, "OCO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22260
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v1, "TRAILING_STOP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23240
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    return-object v0

    .line 222
    :cond_0
    const-string v0, ""

    return-object v0

    .line 219
    :cond_1
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    .line 86
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->H:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v3, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->D:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 88
    :goto_1
    iget-object v4, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->y:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    .line 89
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->C:Ljava/lang/String;

    .line 24096
    const-string v2, "MARKET"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 92
    :cond_3
    const-string v0, ""

    return-object v0

    .line 90
    :cond_4
    const-string v0, "OTO"

    return-object v0
.end method

.method public final u()Z
    .locals 5

    .line 335
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 25007
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->x:Ljava/lang/String;

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 24
    iget v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 271
    iget v0, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 269
    const-string v0, "MARKET_AMOUNT"

    iget-object v1, p0, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
