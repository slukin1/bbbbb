.class final Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector;->connect()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/DropdropElements3;",
        "apply",
        "(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/DropdropElements3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;->INSTANCE:Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/DropdropElements3;
    .locals 0

    .line 1
    new-instance p1, Lcom/onfido/api/client/exception/TokenExpiredException;

    invoke-direct {p1}, Lcom/onfido/api/client/exception/TokenExpiredException;-><init>()V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->c(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/token/TokenExpirationServiceConnector$connect$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/DropdropElements3;

    move-result-object p1

    return-object p1
.end method
