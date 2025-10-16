.class public final Lo/ExpiredException$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ExpiredException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# static fields
.field private static final a:Lo/ExpiredException;

.field private static final b:Lo/ExpiredException;

.field static final synthetic d:Lo/ExpiredException$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ExpiredException$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/ExpiredException$DemoFundsParentComponent;-><init>()V

    sput-object v0, Lo/ExpiredException$DemoFundsParentComponent;->d:Lo/ExpiredException$DemoFundsParentComponent;

    .line 76
    new-instance v0, Lo/BlockchainInfoCosmos;

    invoke-direct {v0}, Lo/BlockchainInfoCosmos;-><init>()V

    check-cast v0, Lo/ExpiredException;

    sput-object v0, Lo/ExpiredException$DemoFundsParentComponent;->b:Lo/ExpiredException;

    .line 81
    new-instance v0, Lo/setSupportedEvents;

    invoke-direct {v0}, Lo/setSupportedEvents;-><init>()V

    check-cast v0, Lo/ExpiredException;

    sput-object v0, Lo/ExpiredException$DemoFundsParentComponent;->a:Lo/ExpiredException;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/ExpiredException;
    .locals 1

    .line 76
    sget-object v0, Lo/ExpiredException$DemoFundsParentComponent;->b:Lo/ExpiredException;

    return-object v0
.end method

.method public static synthetic c(Lo/ExpiredException$DemoFundsParentComponent;JJI)Lo/ExpiredException;
    .locals 0

    and-int/lit8 p0, p5, 0x1

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    const-wide p3, 0x7fffffffffffffffL

    .line 1105
    :cond_1
    new-instance p0, Lo/getSupportedEvents;

    invoke-direct {p0, p1, p2, p3, p4}, Lo/getSupportedEvents;-><init>(JJ)V

    check-cast p0, Lo/ExpiredException;

    return-object p0
.end method

.method public static e()Lo/ExpiredException;
    .locals 1

    .line 81
    sget-object v0, Lo/ExpiredException$DemoFundsParentComponent;->a:Lo/ExpiredException;

    return-object v0
.end method
