.class public final Lo/getDepositFiatDailyLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NamedElasticExecutor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\r\u001a\u00020\u00048\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\u0007R$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00048W@VX\u0096\u000c\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00108W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0014\"\u0004\u0008\u000c\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R(\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00108W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0014\"\u0004\u0008\r\u0010\u0015"
    }
    d2 = {
        "Lo/getDepositFiatDailyLimitBytes;",
        "Lo/NamedElasticExecutor;",
        "<init>",
        "()V",
        "",
        "p0",
        "g",
        "()Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)V",
        "f",
        "Ljava/lang/String;",
        "a",
        "e",
        "b",
        "c",
        "Ljava/util/Date;",
        "j",
        "Ljava/util/Date;",
        "h",
        "()Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "i",
        "o"
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
.field public static final INSTANCE:Lo/getDepositFiatDailyLimitBytes;

.field public static a:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/util/Date;

.field private static f:Ljava/lang/String;

.field public static j:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getDepositFiatDailyLimitBytes;

    invoke-direct {v0}, Lo/getDepositFiatDailyLimitBytes;-><init>()V

    sput-object v0, Lo/getDepositFiatDailyLimitBytes;->INSTANCE:Lo/getDepositFiatDailyLimitBytes;

    .line 24
    const-string v0, "BTCUSD_PERP"

    sput-object v0, Lo/getDepositFiatDailyLimitBytes;->f:Ljava/lang/String;

    const v0, 0x7f151d2b

    .line 45
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getDepositFiatDailyLimitBytes;->d:Ljava/lang/String;

    .line 47
    const-string v0, ""

    sput-object v0, Lo/getDepositFiatDailyLimitBytes;->c:Ljava/lang/String;

    .line 48
    sput-object v0, Lo/getDepositFiatDailyLimitBytes;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lo/getDepositFiatDailyLimitBytes;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    sput-object p1, Lo/getDepositFiatDailyLimitBytes;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .line 54
    sput-object p1, Lo/getDepositFiatDailyLimitBytes;->j:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lo/getDepositFiatDailyLimitBytes;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .line 52
    sget-object v0, Lo/getDepositFiatDailyLimitBytes;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lo/getDepositFiatDailyLimitBytes;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 22
    sput-object p1, Lo/getDepositFiatDailyLimitBytes;->c:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 60
    sget-object v0, Lo/getDepositFiatDailyLimitBytes;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final e(Ljava/util/Date;)V
    .locals 0

    .line 62
    sput-object p1, Lo/getDepositFiatDailyLimitBytes;->e:Ljava/util/Date;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lo/getDepositFiatDailyLimitBytes;->c:Ljava/lang/String;

    return-object v0
.end method
