.class public final Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;
.super Lcom/onfido/android/sdk/capture/upload/ErrorType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/upload/ErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Photocopy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "<init>",
        "()V"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 65353
    const-string v0, "odp-document_on_printed_paper"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/upload/ErrorType;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
