.class final Lcom/onfido/android/sdk/capture/common/SdkController$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/SdkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/SdkController$Holder;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/common/SdkController;",
        "INSTANCE$1",
        "Lcom/onfido/android/sdk/capture/common/SdkController;",
        "getINSTANCE",
        "()Lcom/onfido/android/sdk/capture/common/SdkController;",
        "INSTANCE"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/common/SdkController$Holder;

.field private static final INSTANCE$1:Lcom/onfido/android/sdk/capture/common/SdkController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/common/SdkController$Holder;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Holder;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/SdkController$Holder;->INSTANCE:Lcom/onfido/android/sdk/capture/common/SdkController$Holder;

    new-instance v0, Lcom/onfido/android/sdk/capture/common/SdkController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/SdkController;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/SdkController$Holder;->INSTANCE$1:Lcom/onfido/android/sdk/capture/common/SdkController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINSTANCE()Lcom/onfido/android/sdk/capture/common/SdkController;
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController$Holder;->INSTANCE$1:Lcom/onfido/android/sdk/capture/common/SdkController;

    return-object v0
.end method
