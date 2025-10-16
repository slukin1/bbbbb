.class final Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->executeWhenEnabled()Lio/reactivex/rxjava3/core/IsolatedAddMarginComposeKtgetRiskRiskColor11;
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
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lio/reactivex/rxjava3/core/DropdropElements3;",
        "apply",
        "(Z)Lio/reactivex/rxjava3/core/DropdropElements3;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $upstream:Lio/reactivex/rxjava3/core/DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/DemoFundsParentComponent;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$2;->$upstream:Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Z)Lio/reactivex/rxjava3/core/DropdropElements3;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$2;->$upstream:Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$2;->apply(Z)Lio/reactivex/rxjava3/core/DropdropElements3;

    move-result-object p1

    return-object p1
.end method
