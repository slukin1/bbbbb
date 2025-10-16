.class final Lo/defaultisHighResolutionDisabled$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/defaultisHighResolutionDisabled;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo/defaultgetTargetFrameRate;
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
        "Lo/defaultgetTargetFrameRate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/defaultisHighResolutionDisabled$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/defaultisHighResolutionDisabled$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Lo/fromVideoProfiles;)Lo/defaultgetTargetFrameRate;
    .locals 8

    .line 2487
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2488
    monitor-enter v0

    .line 1520
    :try_start_0
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->i()J

    move-result-wide v2

    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2488
    monitor-exit v0

    .line 1525
    iget-object v5, p0, Lo/defaultisHighResolutionDisabled$DropdropElements2;->a:Lkotlin/jvm/functions/Function1;

    .line 1529
    iget-object v6, p0, Lo/defaultisHighResolutionDisabled$DropdropElements2;->e:Lkotlin/jvm/functions/Function1;

    .line 1519
    new-instance v0, Lo/defaultgetTargetFrameRate;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lo/defaultgetTargetFrameRate;-><init>(JLo/fromVideoProfiles;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 2488
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1518
    check-cast p1, Lo/fromVideoProfiles;

    invoke-direct {p0, p1}, Lo/defaultisHighResolutionDisabled$DropdropElements2;->e(Lo/fromVideoProfiles;)Lo/defaultgetTargetFrameRate;

    move-result-object p1

    return-object p1
.end method
