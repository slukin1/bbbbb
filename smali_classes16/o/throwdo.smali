.class public final Lo/throwdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;


# static fields
.field public static final a:Lo/throwdo;


# instance fields
.field public final synthetic d:Lo/throwif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/throwdo;

    invoke-direct {v0}, Lo/throwdo;-><init>()V

    sput-object v0, Lo/throwdo;->a:Lo/throwdo;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/throwif;

    invoke-direct {v0}, Lo/throwif;-><init>()V

    iput-object v0, p0, Lo/throwdo;->d:Lo/throwif;

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iget-object p1, p0, Lo/throwdo;->d:Lo/throwif;

    .line 1022
    iget-object p1, p1, Lo/throwif;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
