.class public abstract Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;
.super Lcom/reown/sign/engine/model/EngineDO;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/EngineEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/EngineDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SessionAuthenticateResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Error;,
        Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0002\u0007\u0008"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;",
        "Lcom/reown/sign/engine/model/EngineDO;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "<init>",
        "()V",
        "Error",
        "Result",
        "Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Error;",
        "Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse$Result;"
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0}, Lcom/reown/sign/engine/model/EngineDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateResponse;-><init>()V

    return-void
.end method
