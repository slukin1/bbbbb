.class public final Lo/_setPrototype;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/_setPrototype$DemoFundsParentComponent;,
        Lo/_setPrototype$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\n\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000e"
    }
    d2 = {
        "Lo/_setPrototype;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;",
        "Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;",
        "p2",
        "a",
        "(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Lo/_setPrototype;",
        "b",
        "e",
        "Ljava/lang/String;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lo/_setPrototype$DemoFundsParentComponent;


# instance fields
.field public a:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/_setPrototype$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/_setPrototype$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/_setPrototype;->DemoFundsParentComponent:Lo/_setPrototype$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65353
    invoke-direct {p0, v0, v0, v1, v0}, Lo/_setPrototype;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_setPrototype;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/_setPrototype;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/_setPrototype;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Lo/_setPrototype;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lo/_setPrototype$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_1

    .line 30
    const-string p1, "mark"

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const-string p1, "last"

    :goto_1
    if-nez p3, :cond_2

    const/4 p3, -0x1

    goto :goto_2

    .line 33
    :cond_2
    sget-object v1, Lo/_setPrototype$DropdropElements1;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    :goto_2
    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    const-string p3, "offset"

    goto :goto_4

    .line 36
    :cond_4
    const-string p3, "roi"

    goto :goto_4

    .line 35
    :cond_5
    const-string p3, "pnl"

    goto :goto_4

    .line 40
    :cond_6
    :goto_3
    const-string p3, "price"

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/_setPrototype;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerType;Ljava/lang/String;Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$PriceTriggerUnitType;)Lo/_setPrototype;
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lo/_setPrototype$DropdropElements1;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v0, :cond_1

    .line 50
    const-string p1, "mark"

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string p1, "last"

    :goto_1
    if-nez p3, :cond_2

    const/4 p3, -0x1

    goto :goto_2

    .line 53
    :cond_2
    sget-object v1, Lo/_setPrototype$DropdropElements1;->e:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    :goto_2
    if-eq p3, v0, :cond_6

    const/4 v0, 0x2

    if-eq p3, v0, :cond_5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/4 v0, 0x4

    if-eq p3, v0, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    const-string p3, "offset"

    goto :goto_4

    .line 56
    :cond_4
    const-string p3, "roi"

    goto :goto_4

    .line 55
    :cond_5
    const-string p3, "pnl"

    goto :goto_4

    .line 60
    :cond_6
    :goto_3
    const-string p3, "price"

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/_setPrototype;->a:Ljava/lang/String;

    return-object p0
.end method
