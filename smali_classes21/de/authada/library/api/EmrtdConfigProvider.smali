.class public final Lde/authada/library/api/EmrtdConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/library/api/EmrtdConfigProvider;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lde/authada/emrtd/EMRTDConfig;",
        "provide",
        "(Z)Lde/authada/emrtd/EMRTDConfig;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provide(Z)Lde/authada/emrtd/EMRTDConfig;
    .locals 12

    .line 11
    sget-object v1, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    .line 12
    sget-object v2, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    .line 13
    sget-object v3, Lde/authada/emrtd/EMRTDConfigOption;->MANDATORY:Lde/authada/emrtd/EMRTDConfigOption;

    .line 14
    sget-object v4, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    .line 15
    sget-object v5, Lde/authada/emrtd/EMRTDConfigOption;->SKIP:Lde/authada/emrtd/EMRTDConfigOption;

    .line 10
    new-instance v11, Lde/authada/emrtd/EMRTDConfig;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    move-object v0, v11

    move v8, p1

    invoke-direct/range {v0 .. v10}, Lde/authada/emrtd/EMRTDConfig;-><init>(Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/emrtd/EMRTDConfigOption;Lde/authada/org/bouncycastle/asn1/icao/CscaMasterList;Ljava/security/cert/X509CRL;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
