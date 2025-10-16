.class public final Lo/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zzfx$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u0000 =2\u00020\u0001:\u0001=B\u00a3\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0016\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u0010/\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00102\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010\u000c8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u0010-\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0018\u00106\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u00105R\u0018\u00104\u001a\u0004\u0018\u00010\u00118\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0004\u0018\u00010\u00138\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00109R\u0014\u0010%\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010&R\u0014\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010&R\u0014\u0010<\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010;"
    }
    d2 = {
        "Lo/zzfx;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
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
        "Lcom/binance/data/beans/Coin;",
        "p8",
        "p9",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p10",
        "Lo/getLongName;",
        "p11",
        "Lo/getYearMonthDayOfWeekDay;",
        "p12",
        "p13",
        "p14",
        "Lcom/binance/base/tools/AppStyle;",
        "p15",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Coin;ZLcom/binance/data/beans/AlphaCoin;Lo/getLongName;Lo/getYearMonthDayOfWeekDay;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "equals",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "o",
        "Ljava/lang/String;",
        "a",
        "c",
        "d",
        "b",
        "e",
        "p",
        "j",
        "Z",
        "i",
        "h",
        "f",
        "g",
        "Lcom/binance/data/beans/Coin;",
        "m",
        "Lcom/binance/data/beans/AlphaCoin;",
        "l",
        "n",
        "Lo/getLongName;",
        "Lo/getYearMonthDayOfWeekDay;",
        "k",
        "Lcom/binance/base/tools/AppStyle;",
        "s",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/zzfx$DropdropElements1;


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field d:Lcom/binance/data/beans/AlphaCoin;

.field public e:Lcom/binance/base/tools/AppStyle;

.field f:Z

.field g:Lcom/binance/data/beans/Coin;

.field h:Z

.field final i:Lo/getYearMonthDayOfWeekDay;

.field j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field final m:Z

.field public n:Lo/getLongName;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/zzfx$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/zzfx$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/zzfx;->DropdropElements1:Lo/zzfx$DropdropElements1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Coin;ZLcom/binance/data/beans/AlphaCoin;Lo/getLongName;Lo/getYearMonthDayOfWeekDay;Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V
    .locals 2

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lo/zzfx;->o:Ljava/lang/String;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lo/zzfx;->c:Ljava/lang/String;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lo/zzfx;->b:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lo/zzfx;->a:Ljava/lang/String;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lo/zzfx;->p:Ljava/lang/String;

    move v1, p6

    .line 23
    iput-boolean v1, v0, Lo/zzfx;->j:Z

    move v1, p7

    .line 24
    iput-boolean v1, v0, Lo/zzfx;->h:Z

    move v1, p8

    .line 25
    iput-boolean v1, v0, Lo/zzfx;->f:Z

    move-object v1, p9

    .line 26
    iput-object v1, v0, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    move v1, p10

    .line 27
    iput-boolean v1, v0, Lo/zzfx;->m:Z

    move-object v1, p11

    .line 28
    iput-object v1, v0, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    move-object v1, p12

    .line 29
    iput-object v1, v0, Lo/zzfx;->n:Lo/getLongName;

    move-object v1, p13

    .line 30
    iput-object v1, v0, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    move-object/from16 v1, p14

    .line 31
    iput-object v1, v0, Lo/zzfx;->l:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 32
    iput-object v1, v0, Lo/zzfx;->k:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 33
    iput-object v1, v0, Lo/zzfx;->e:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 52
    instance-of v0, p1, Lo/zzfx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    iget-boolean v0, p0, Lo/zzfx;->j:Z

    check-cast p1, Lo/zzfx;

    iget-boolean v2, p1, Lo/zzfx;->j:Z

    if-ne v0, v2, :cond_1

    .line 56
    iget-boolean v0, p0, Lo/zzfx;->h:Z

    iget-boolean v2, p1, Lo/zzfx;->h:Z

    if-ne v0, v2, :cond_1

    .line 57
    iget-boolean v0, p0, Lo/zzfx;->f:Z

    iget-boolean v2, p1, Lo/zzfx;->f:Z

    if-ne v0, v2, :cond_1

    .line 58
    iget-object v0, p0, Lo/zzfx;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/zzfx;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lo/zzfx;->p:Ljava/lang/String;

    iget-object v2, p1, Lo/zzfx;->p:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lo/zzfx;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/zzfx;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lo/zzfx;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/zzfx;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lo/zzfx;->o:Ljava/lang/String;

    iget-object v2, p1, Lo/zzfx;->o:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lo/zzfx;->n:Lo/getLongName;

    iget-object v2, p1, Lo/zzfx;->n:Lo/getLongName;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    iget-object v2, p1, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lo/zzfx;->l:Ljava/lang/String;

    iget-object v2, p1, Lo/zzfx;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lo/zzfx;->k:Ljava/lang/String;

    iget-object v2, p1, Lo/zzfx;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    iget-object v2, p1, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-boolean v0, p0, Lo/zzfx;->m:Z

    iget-boolean v2, p1, Lo/zzfx;->m:Z

    if-ne v0, v2, :cond_1

    .line 69
    iget-object v0, p0, Lo/zzfx;->e:Lcom/binance/base/tools/AppStyle;

    iget-object p1, p1, Lo/zzfx;->e:Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 3

    .line 43
    instance-of v0, p1, Lo/zzfx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lo/zzfx;->c:Ljava/lang/String;

    check-cast p1, Lo/zzfx;

    iget-object v2, p1, Lo/zzfx;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lo/zzfx;->b:Ljava/lang/String;

    iget-object p1, p1, Lo/zzfx;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/zzfx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/zzfx;

    iget-object v1, p0, Lo/zzfx;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/zzfx;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/zzfx;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/zzfx;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/zzfx;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/zzfx;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/zzfx;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/zzfx;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/zzfx;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/zzfx;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/zzfx;->j:Z

    iget-boolean v3, p1, Lo/zzfx;->j:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lo/zzfx;->h:Z

    iget-boolean v3, p1, Lo/zzfx;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/zzfx;->f:Z

    iget-boolean v3, p1, Lo/zzfx;->f:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    iget-object v3, p1, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/zzfx;->m:Z

    iget-boolean v3, p1, Lo/zzfx;->m:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    iget-object v3, p1, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/zzfx;->n:Lo/getLongName;

    iget-object v3, p1, Lo/zzfx;->n:Lo/getLongName;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    iget-object v3, p1, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/zzfx;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/zzfx;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/zzfx;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/zzfx;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/zzfx;->e:Lcom/binance/base/tools/AppStyle;

    iget-object p1, p1, Lo/zzfx;->e:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65352
    iget-object v0, p0, Lo/zzfx;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/zzfx;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/zzfx;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lo/zzfx;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lo/zzfx;->p:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-boolean v6, p0, Lo/zzfx;->j:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-boolean v7, p0, Lo/zzfx;->h:Z

    invoke-static {v7}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v7

    iget-boolean v8, p0, Lo/zzfx;->f:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, p0, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-boolean v10, p0, Lo/zzfx;->m:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, p0, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    if-nez v11, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_4
    iget-object v12, p0, Lo/zzfx;->n:Lo/getLongName;

    if-nez v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_5
    iget-object v13, p0, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
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

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/zzfx;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/zzfx;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/zzfx;->e:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/zzfx;->o:Ljava/lang/String;

    iget-object v2, v0, Lo/zzfx;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/zzfx;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/zzfx;->a:Ljava/lang/String;

    iget-object v5, v0, Lo/zzfx;->p:Ljava/lang/String;

    iget-boolean v6, v0, Lo/zzfx;->j:Z

    iget-boolean v7, v0, Lo/zzfx;->h:Z

    iget-boolean v8, v0, Lo/zzfx;->f:Z

    iget-object v9, v0, Lo/zzfx;->g:Lcom/binance/data/beans/Coin;

    iget-boolean v10, v0, Lo/zzfx;->m:Z

    iget-object v11, v0, Lo/zzfx;->d:Lcom/binance/data/beans/AlphaCoin;

    iget-object v12, v0, Lo/zzfx;->n:Lo/getLongName;

    iget-object v13, v0, Lo/zzfx;->i:Lo/getYearMonthDayOfWeekDay;

    iget-object v14, v0, Lo/zzfx;->l:Ljava/lang/String;

    iget-object v15, v0, Lo/zzfx;->k:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/zzfx;->e:Lcom/binance/base/tools/AppStyle;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v17, v15

    const-string v15, "zzfx(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
