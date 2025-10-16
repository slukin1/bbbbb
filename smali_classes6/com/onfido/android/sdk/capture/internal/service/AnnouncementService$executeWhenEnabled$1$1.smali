.class final Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


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
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "test",
        "(Z)Z"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService$executeWhenEnabled$1$1;->test(Z)Z

    move-result p1

    return p1
.end method

.method public final test(Z)Z
    .locals 0

    return p1
.end method
