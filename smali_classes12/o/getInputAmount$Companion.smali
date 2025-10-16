.class public final Lo/getInputAmount$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getInputAmount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\u0005\u001a\u00020\u00048GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007"
    }
    d2 = {
        "Lo/getInputAmount$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "Lkotlin/Lazy;",
        "()Ljava/lang/String;"
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
.field static final synthetic a:Lo/getInputAmount$Companion;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/getInputAmount$Companion;

    invoke-direct {v0}, Lo/getInputAmount$Companion;-><init>()V

    sput-object v0, Lo/getInputAmount$Companion;->a:Lo/getInputAmount$Companion;

    .line 14
    new-instance v0, Lo/getTierAnnualInterestRateList;

    invoke-direct {v0}, Lo/getTierAnnualInterestRateList;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/getInputAmount$Companion;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 14
    const-string v0, "MarketDetailArgumentMaxIn.EXTRA_MARKET_SYMBOL"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 65354
    invoke-static {}, Lo/getInputAmount$Companion;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lo/getInputAmount$Companion;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
