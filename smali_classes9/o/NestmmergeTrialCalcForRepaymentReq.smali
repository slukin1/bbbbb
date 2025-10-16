.class public Lo/NestmmergeTrialCalcForRepaymentReq;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0016R\u0014\u0010\u0011\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008"
    }
    d2 = {
        "Lo/NestmmergeTrialCalcForRepaymentReq;",
        "Lo/zzbb;",
        "",
        "",
        "p0",
        "<init>",
        "(I)V",
        "d",
        "()I",
        "Landroid/content/Context;",
        "f",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "",
        "b",
        "()Ljava/util/List;",
        "c",
        "()Ljava/lang/String;",
        "I",
        "Ljava/lang/String;",
        "aq_"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1}, Lo/NestmmergeTrialCalcForRepaymentReq;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    iput p1, p0, Lo/NestmmergeTrialCalcForRepaymentReq;->c:I

    .line 20
    const-string p1, "PreloadViewInitializer"

    iput-object p1, p0, Lo/NestmmergeTrialCalcForRepaymentReq;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lo/NestmmergeTrialCalcForRepaymentReq;-><init>(I)V

    return-void
.end method

.method private final f()V
    .locals 12

    .line 37
    :try_start_0
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    .line 38
    invoke-virtual {p0}, Lo/NestmmergeTrialCalcForRepaymentReq;->d()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x296

    .line 37
    invoke-static/range {v0 .. v11}, Lo/zzac;->c(Lo/zzac;IILandroidx/lifecycle/LifecycleOwner;ZZZZZZLo/zzac$DropdropElements4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lo/NestmmergeTrialCalcForRepaymentReq;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1031
    :try_start_1
    iget-object v1, p0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lo/NestmmergeTrialCalcForRepaymentReq;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AsyncInflate ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] error]:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_1

    .line 2040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final aq_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    const-string v0, "async-layout-inflater"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 64
    const-string v0, "preload_view"

    return-object v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 3028
    invoke-virtual {p0}, Lo/NestmmergeTrialCalcForRepaymentReq;->d()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3029
    invoke-direct {p0}, Lo/NestmmergeTrialCalcForRepaymentReq;->f()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
