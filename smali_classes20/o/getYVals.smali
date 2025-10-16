.class public final synthetic Lo/getYVals;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# static fields
.field public static final synthetic d:Lo/getYVals;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getYVals;

    invoke-direct {v0}, Lo/getYVals;-><init>()V

    sput-object v0, Lo/getYVals;->d:Lo/getYVals;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/vision/common/internal/VisionCommonRegistrar;->a:I

    .line 1
    const-class v0, Lo/calcRanges$DemoFundsParentComponent;

    invoke-interface {p1, v0}, Lo/E4;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Lo/calcRanges;

    invoke-direct {v0, p1}, Lo/calcRanges;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
