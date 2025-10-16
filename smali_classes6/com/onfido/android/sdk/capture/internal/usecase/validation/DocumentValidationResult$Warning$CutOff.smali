.class public final Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CutOff"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/internal/usecase/validation/DocumentValidationResult$Warning$CutOff;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x5130fd80

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 65350
    const-string v0, "CutOff"

    return-object v0
.end method
