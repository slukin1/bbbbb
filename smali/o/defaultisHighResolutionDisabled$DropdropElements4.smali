.class final Lo/defaultisHighResolutionDisabled$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultisHighResolutionDisabled;->d(Lkotlin/jvm/functions/Function1;)Lo/value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/fromVideoProfiles;",
        "Lo/UseCaseConfigFactory1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/defaultisHighResolutionDisabled$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lo/fromVideoProfiles;)Lo/UseCaseConfigFactory1;
    .locals 7

    .line 2487
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2488
    monitor-enter v0

    .line 1500
    :try_start_0
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->i()J

    move-result-wide v1

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->i()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2488
    monitor-exit v0

    .line 1502
    iget-object v0, p0, Lo/defaultisHighResolutionDisabled$DropdropElements4;->d:Lkotlin/jvm/functions/Function1;

    .line 1499
    new-instance v3, Lo/UseCaseConfigFactory1;

    invoke-direct {v3, v1, v2, p1, v0}, Lo/UseCaseConfigFactory1;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 2488
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1498
    check-cast p1, Lo/fromVideoProfiles;

    invoke-direct {p0, p1}, Lo/defaultisHighResolutionDisabled$DropdropElements4;->c(Lo/fromVideoProfiles;)Lo/UseCaseConfigFactory1;

    move-result-object p1

    return-object p1
.end method
