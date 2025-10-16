.class public final Lo/NestmsetActivePositionsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetActivePositionsReq$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0016\u0010\u0007\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u001b\u0010\n\u001a\u00020\u00108GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\r\u0010\u0012"
    }
    d2 = {
        "Lo/NestmsetActivePositionsReq;",
        "",
        "<init>",
        "()V",
        "Lo/NestmsetActivePositionsReq$DropdropElements3;",
        "p0",
        "",
        "c",
        "(Lo/NestmsetActivePositionsReq$DropdropElements3;)V",
        "a",
        "d",
        "",
        "Z",
        "e",
        "Landroid/app/Application;",
        "Landroid/app/Application;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lkotlin/Lazy;",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "DropdropElements3"
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
.field public static final INSTANCE:Lo/NestmsetActivePositionsReq;

.field public static a:Z

.field private static final c:Lkotlin/Lazy;

.field public static e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NestmsetActivePositionsReq;

    invoke-direct {v0}, Lo/NestmsetActivePositionsReq;-><init>()V

    sput-object v0, Lo/NestmsetActivePositionsReq;->INSTANCE:Lo/NestmsetActivePositionsReq;

    .line 33
    new-instance v0, Lo/NestmmergeTrivialReq;

    invoke-direct {v0}, Lo/NestmmergeTrivialReq;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/NestmsetActivePositionsReq;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/NestmsetActivePositionsReq$DropdropElements3;)Ljava/lang/String;
    .locals 0

    .line 3125
    iget-object p0, p0, Lo/NestmsetActivePositionsReq$DropdropElements3;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 95
    sget-object v0, Lo/isActiveIndicatorResizeableAndUnlabeled;->a:Lo/isActiveIndicatorResizeableAndUnlabeled;

    invoke-virtual {v0}, Lo/isActiveIndicatorResizeableAndUnlabeled;->f()V

    return-void
.end method

.method public static synthetic b()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 5

    .line 4035
    new-instance v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    invoke-direct {v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;-><init>()V

    .line 4036
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5973
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 5974
    const-string v2, "timeout"

    const-wide/16 v3, 0xf

    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->x:I

    .line 4037
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7002
    invoke-static {v2, v3, v4, v1}, Lo/NezhaMPControllerinitRuntime3;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->B:I

    .line 4038
    new-instance v1, Lo/onBackProgressed;

    invoke-direct {v1}, Lo/onBackProgressed;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    .line 7558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4039
    sget-object v1, Lo/mergeGetUserCommissionReq;->INSTANCE:Lo/mergeGetUserCommissionReq;

    check-cast v1, Lokhttp3/Interceptor;

    .line 8558
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->r:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4040
    sget-object v1, Lo/mergeGetSelectorReq;->INSTANCE:Lo/mergeGetSelectorReq;

    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    .line 9891
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 9892
    iput-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->A:Lo/EngineLoadStatus;

    .line 9895
    :cond_0
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->l:Ljavax/net/ssl/HostnameVerifier;

    .line 4041
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v1

    .line 10113
    const-string v2, "api"

    const/4 v3, 0x1

    .line 10109
    const-string v4, "native"

    invoke-static {v0, v1, v4, v3, v2}, Lo/setLongInternal;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;Landroid/app/Application;Ljava/lang/String;ZLjava/lang/String;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    move-result-object v0

    .line 4042
    sget-object v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    invoke-static {}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->e()Lo/setShareFootType;

    move-result-object v1

    .line 11546
    move-object v2, v0

    check-cast v2, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;

    .line 11547
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->g:Lo/setShareFootType;

    .line 4043
    sget-object v1, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->INSTANCE:Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;

    invoke-static {}, Lo/LoanSupplyReviewOrderSecondConfirmDialogshow241;->b()Lo/FullPageHelperupdateAppInfo1111;

    move-result-object v1

    .line 12538
    iput-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;->i:Lo/FullPageHelperupdateAppInfo1111;

    .line 14069
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12$DropdropElements4;)V

    return-object v1
.end method

.method public static c()V
    .locals 2

    .line 17072
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v0

    .line 0
    new-instance v1, Lo/NestmsetActivePositionsReq$DropdropElements4;

    invoke-direct {v1}, Lo/NestmsetActivePositionsReq$DropdropElements4;-><init>()V

    check-cast v1, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 18176
    iget-object v0, v0, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Lo/NestmsetActivePositionsReq$DropdropElements3;)V
    .locals 2

    .line 65
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    sget-object v0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 14127
    iget-object p0, p0, Lo/NestmsetActivePositionsReq$DropdropElements3;->f:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lo/getMaxDeviceCornerRadius;->a(Ljava/lang/String;)V

    .line 67
    sget-object p0, Lo/getMaxDeviceCornerRadius;->e:Lo/getMaxDeviceCornerRadius;

    .line 15061
    invoke-static {}, Lo/getMaxDeviceCornerRadius;->b()Lo/getScrimCloseAnimatorListener;

    move-result-object p0

    invoke-interface {p0}, Lo/getScrimCloseAnimatorListener;->a()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initJanusImmed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "JanusSDKManager"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Lo/NestmsetActivePositionsReq$DropdropElements3;)V
    .locals 1

    .line 99
    sget-object v0, Lo/createItemBackgroundCompat;->INSTANCE:Lo/createItemBackgroundCompat;

    .line 16126
    iget-object p0, p0, Lo/NestmsetActivePositionsReq$DropdropElements3;->h:Ljava/lang/String;

    .line 99
    invoke-static {p0}, Lo/createItemBackgroundCompat;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d()Z
    .locals 1

    .line 28
    sget-boolean v0, Lo/NestmsetActivePositionsReq;->a:Z

    return v0
.end method

.method public static e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
    .locals 1

    .line 33
    sget-object v0, Lo/NestmsetActivePositionsReq;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    return-object v0
.end method
