.class public final Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000b\u001a\u00020\u00048G@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;",
        "",
        "<init>",
        "()V",
        "",
        "brakeToken",
        "Z",
        "getBrakeToken",
        "()Z",
        "setBrakeToken",
        "(Z)V",
        "muteVideoIdent",
        "getMuteVideoIdent",
        "setMuteVideoIdent"
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
.field public static final INSTANCE:Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;

.field private static brakeToken:Z

.field private static muteVideoIdent:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->INSTANCE:Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrakeToken()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->brakeToken:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMuteVideoIdent()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/core/common/J;->a:Lcom/sumsub/sns/internal/core/common/J;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/common/J;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->muteVideoIdent:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setBrakeToken(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->brakeToken:Z

    return-void
.end method

.method public final setMuteVideoIdent(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/sumsub/sns/internal/core/domain/SNSDebugConstants;->muteVideoIdent:Z

    return-void
.end method
