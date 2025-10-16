.class public final Lo/EternalPaysafeDialogstateChange132;
.super Lo/EternalPaysafeDialogstateChange1411;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u000e\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013"
    }
    d2 = {
        "Lo/EternalPaysafeDialogstateChange132;",
        "Lo/EternalPaysafeDialogstateChange1411;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "Lcom/binance/ocbs/lite/pojo/ChannelBottomType;",
        "p3",
        "<init>",
        "(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;)V",
        "b",
        "Ljava/lang/Boolean;",
        "e",
        "d",
        "Z",
        "a",
        "c",
        "Ljava/lang/String;",
        "Lcom/binance/ocbs/lite/pojo/ChannelBottomType;"
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
.field public a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/EternalPaysafeDialogstateChange1411;-><init>()V

    .line 13
    iput-object p1, p0, Lo/EternalPaysafeDialogstateChange132;->b:Ljava/lang/Boolean;

    .line 14
    iput-boolean p2, p0, Lo/EternalPaysafeDialogstateChange132;->d:Z

    .line 15
    iput-object p3, p0, Lo/EternalPaysafeDialogstateChange132;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lo/EternalPaysafeDialogstateChange132;->a:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 16
    sget-object p4, Lcom/binance/ocbs/lite/pojo/ChannelBottomType;->NULL:Lcom/binance/ocbs/lite/pojo/ChannelBottomType;

    .line 12
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/EternalPaysafeDialogstateChange132;-><init>(Ljava/lang/Boolean;ZLjava/lang/String;Lcom/binance/ocbs/lite/pojo/ChannelBottomType;)V

    return-void
.end method
