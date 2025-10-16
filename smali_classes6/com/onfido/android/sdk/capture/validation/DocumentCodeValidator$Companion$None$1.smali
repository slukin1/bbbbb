.class public final Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion$None$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator$Companion$None$1;",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidator;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;",
        "validate",
        "(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;
    .locals 2

    .line 65353
    new-instance p1, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/onfido/android/sdk/capture/validation/DocumentCodeValidatorResult;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
