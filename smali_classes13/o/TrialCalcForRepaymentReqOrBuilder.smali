.class public final Lo/TrialCalcForRepaymentReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/TrialCalcForRepaymentReqOrBuilder;",
        "",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;)V",
        "b",
        "Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;",
        "d",
        "I",
        "a",
        "Z",
        "e",
        "Ljava/lang/String;",
        "c"
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
.field final a:Z

.field final b:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

.field final d:I

.field final e:Ljava/lang/String;


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
    invoke-direct/range {v0 .. v6}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/TrialCalcForRepaymentReqOrBuilder;->b:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    .line 20
    iput p2, p0, Lo/TrialCalcForRepaymentReqOrBuilder;->d:I

    .line 21
    iput-boolean p3, p0, Lo/TrialCalcForRepaymentReqOrBuilder;->a:Z

    .line 22
    iput-object p4, p0, Lo/TrialCalcForRepaymentReqOrBuilder;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 19
    sget-object p1, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->NONE:Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 20
    sget-object p2, Lo/addLocalNotification;->Companion:Lo/addLocalNotification$Companion;

    invoke-virtual {p2, p1}, Lo/addLocalNotification$Companion;->e(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;)I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_5

    .line 21
    const-class p3, Lo/addLocalNotification;

    .line 1055
    sget-object p6, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p6, p3, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p3

    .line 21
    check-cast p3, Lo/addLocalNotification;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_2

    .line 3135
    invoke-virtual {p1}, Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;->getTypeName()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_3

    :cond_2
    move-object p6, v0

    :cond_3
    invoke-virtual {p3, p6}, Lo/addLocalNotification;->c(Ljava/lang/String;)Z

    move-result p3

    goto :goto_0

    :cond_4
    const/4 p3, 0x1

    :cond_5
    :goto_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    move-object p4, v0

    .line 18
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lo/TrialCalcForRepaymentReqOrBuilder;-><init>(Lcom/binance/base/trade/announcement/bean/AnnouncementModel$Announcement$AnnounceType;IZLjava/lang/String;)V

    return-void
.end method
