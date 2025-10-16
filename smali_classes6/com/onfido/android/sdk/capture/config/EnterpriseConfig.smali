.class public final Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0005\u0010\u0006\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "enterpriseFeatures",
        "Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "getEnterpriseFeatures",
        "()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;",
        "setEnterpriseFeatures",
        "(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V",
        "getEnterpriseFeatures$annotations"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

.field private static enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->INSTANCE:Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getEnterpriseFeatures$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;
    .locals 1

    .line 10
    sget-object v0, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-object v0
.end method

.method public final setEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/onfido/android/sdk/capture/config/EnterpriseConfig;->enterpriseFeatures:Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    return-void
.end method
