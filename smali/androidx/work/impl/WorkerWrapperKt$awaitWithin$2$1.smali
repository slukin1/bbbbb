.class public final Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getVisibleVirtualViews;->d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_awaitWithin:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 556
    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$worker:Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/CredentialProviderGetDigitalCredentialControllerhandleResponse3ExternalSyntheticLambda0;->stop(I)V

    .line 559
    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->$this_awaitWithin:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/W3AlphaLimitCexSelectViewmodelrefresh11;->cancel(Z)Z

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 555
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapperKt$awaitWithin$2$1;->c(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
