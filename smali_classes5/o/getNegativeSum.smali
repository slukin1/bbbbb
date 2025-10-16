.class public final synthetic Lo/getNegativeSum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/subscribeVOptionsTickerBySymbol;


# static fields
.field public static final synthetic a:Lo/getNegativeSum;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getNegativeSum;

    invoke-direct {v0}, Lo/getNegativeSum;-><init>()V

    sput-object v0, Lo/getNegativeSum;->a:Lo/getNegativeSum;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 65352
    invoke-static {p1}, Lo/getPositiveSum;->b(Ljava/lang/Exception;)V

    return-void
.end method
