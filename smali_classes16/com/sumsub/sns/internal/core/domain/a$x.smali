.class public final Lcom/sumsub/sns/internal/core/domain/a$x;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/domain/a;-><init>(Ljava/lang/ref/WeakReference;Lcom/sumsub/sns/internal/core/common/SNSSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/BundleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lretrofit2/Retrofit;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Lretrofit2/Retrofit;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/core/domain/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/core/domain/a;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/core/domain/a$x;->a:Lcom/sumsub/sns/internal/core/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lo/BundleType;
    .locals 5

    .line 1
    new-instance v0, Lo/BundleType$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/BundleType$DemoFundsParentComponent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/a$x;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->L()Lcom/sumsub/sns/internal/core/common/SNSSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/common/SNSSession;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 1553
    const-string v2, "baseUrl == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1554
    invoke-static {v1}, Lo/NezhaAppManagerstart2;->e(Ljava/lang/String;)Lo/NezhaAppManagerstart2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/BundleType$DemoFundsParentComponent;->c(Lo/NezhaAppManagerstart2;)Lo/BundleType$DemoFundsParentComponent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/a$x;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->F()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v1

    .line 2524
    const-string v2, "client == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    .line 3533
    const-string v2, "factory == null"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Call$DemoFundsParentComponent;

    iput-object v1, v0, Lo/BundleType$DemoFundsParentComponent;->b:Lokhttp3/Call$DemoFundsParentComponent;

    .line 5
    new-instance v1, Lcom/sumsub/sns/internal/core/data/network/b;

    new-instance v2, Lcom/sumsub/sns/internal/core/domain/a$x$a;

    iget-object v3, p0, Lcom/sumsub/sns/internal/core/domain/a$x;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-direct {v2, v3}, Lcom/sumsub/sns/internal/core/domain/a$x$a;-><init>(Lcom/sumsub/sns/internal/core/domain/a;)V

    invoke-direct {v1, v2}, Lcom/sumsub/sns/internal/core/data/network/b;-><init>(Lcom/sumsub/sns/internal/core/common/b0;)V

    .line 4628
    iget-object v2, v0, Lo/BundleType$DemoFundsParentComponent;->e:Ljava/util/List;

    check-cast v1, Lo/getN6$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/sumsub/sns/internal/core/domain/a$x;->a:Lcom/sumsub/sns/internal/core/domain/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/domain/a;->A()Lo/getAndroidOOMMem;

    move-result-object v1

    sget-object v2, Lo/NezhaAppManagersendMPStatusData1;->a:Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;

    const-string v2, "application/json"

    invoke-static {v2}, Lo/NezhaAppManagersendMPStatusData1$DemoFundsParentComponent;->a(Ljava/lang/String;)Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    .line 5051
    new-instance v3, Lo/interpolateProgress;

    new-instance v4, Lo/createBackCallbackDelegate$DropdropElements2;

    invoke-direct {v4, v1}, Lo/createBackCallbackDelegate$DropdropElements2;-><init>(Lo/getRevision;)V

    check-cast v4, Lo/createBackCallbackDelegate;

    invoke-direct {v3, v2, v4}, Lo/interpolateProgress;-><init>(Lo/NezhaAppManagersendMPStatusData1;Lo/createBackCallbackDelegate;)V

    check-cast v3, Lo/getN7$DropdropElements4;

    .line 6619
    iget-object v1, v0, Lo/BundleType$DemoFundsParentComponent;->a:Ljava/util/List;

    move-object v2, v3

    check-cast v2, Lo/getN7$DropdropElements4;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0}, Lo/BundleType$DemoFundsParentComponent;->b()Lo/BundleType;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/a$x;->a()Lo/BundleType;

    move-result-object v0

    return-object v0
.end method
