.class public final Lo/throwif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pandulapeter/beagle/commonBase/BeagleNetworkLoggerContract;


# instance fields
.field c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/pandulapeter/beagle/logOkHttp/BeagleOkHttpLoggerImplementation$logger$2;->b:Lcom/pandulapeter/beagle/logOkHttp/BeagleOkHttpLoggerImplementation$logger$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/throwif;->e:Lkotlin/Lazy;

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

    return-void
.end method
