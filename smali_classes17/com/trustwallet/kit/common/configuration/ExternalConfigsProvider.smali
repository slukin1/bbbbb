.class public final Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;",
        "",
        "<init>",
        "()V",
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "getConfigs",
        "()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "p0",
        "",
        "setConfigs",
        "(Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V",
        "configs",
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs;"
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
.field public static final INSTANCE:Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

.field private static configs:Lcom/trustwallet/kit/common/configuration/ExternalConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;-><init>()V

    sput-object v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->INSTANCE:Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

    .line 4
    sget-object v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;->default()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->configs:Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfigs()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;
    .locals 1

    .line 10
    sget-object v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->configs:Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    return-object v0
.end method

.method public final setConfigs(Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V
    .locals 0

    .line 7
    sput-object p1, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->configs:Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    return-void
.end method
