.class final Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository;->sendLogs(Ljava/util/List;)V
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
        "Lio/reactivex/rxjava3/functions/DropdropElements3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerResponse;",
        "p0",
        "",
        "accept",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerResponse;)V"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerResponse;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerResponse;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/util/logging/LoggerRepository$sendLogs$3;->accept(Lcom/onfido/android/sdk/capture/internal/util/logging/network/LoggerResponse;)V

    return-void
.end method
