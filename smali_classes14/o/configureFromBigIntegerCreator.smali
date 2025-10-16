.class public abstract Lo/configureFromBigIntegerCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/configureFromBigIntegerCreator$DropdropElements1;,
        Lo/configureFromBigIntegerCreator$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/configureFromBigIntegerCreator;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
        "p0",
        "Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
        "c",
        "(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;",
        "",
        "g",
        "()J",
        "a",
        "Ljava/util/Calendar;",
        "",
        "e",
        "(Ljava/util/Calendar;)V",
        "DropdropElements3",
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
.field public static final DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

.field private static final b:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/configureFromBigIntegerCreator$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/configureFromBigIntegerCreator$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/configureFromBigIntegerCreator;->DropdropElements3:Lo/configureFromBigIntegerCreator$DropdropElements3;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".KEY_DISPLAY_ORDER_HISTORY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/configureFromBigIntegerCreator;->b:Ljava/lang/String;

    .line 21
    const-string v0, "KEY_DISPLAY_ORDER_HISTORY_NEW"

    sput-object v0, Lo/configureFromBigIntegerCreator;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0x17

    .line 76
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/16 v1, 0x3b

    .line 77
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 78
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/16 v1, 0x3e7

    .line 79
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/configureFromBigIntegerCreator;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/configureFromBigIntegerCreator;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 64
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0xb7

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 66
    invoke-static {v0}, Lo/configureFromBigIntegerCreator;->e(Ljava/util/Calendar;)V

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;"
        }
    .end annotation
.end method

.method public final g()J
    .locals 2

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, Lo/configureFromBigIntegerCreator;->e(Ljava/util/Calendar;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
