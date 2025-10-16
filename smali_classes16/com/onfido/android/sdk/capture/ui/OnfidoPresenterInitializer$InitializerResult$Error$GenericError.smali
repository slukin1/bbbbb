.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$GenericError;
.super Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$GenericError;",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "cause",
        "Ljava/lang/Throwable;",
        "getCause",
        "()Ljava/lang/Throwable;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$GenericError;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenterInitializer$InitializerResult$Error$GenericError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
