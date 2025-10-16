.class public final Lo/getClientExtensionResults;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setAttachment$DemoFundsParentComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\n\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r"
    }
    d2 = {
        "Lo/getClientExtensionResults;",
        "Lo/setAttachment$DemoFundsParentComponent;",
        "<init>",
        "()V",
        "Lo/setResidentKeyRequirement;",
        "p0",
        "",
        "d",
        "(Lo/setResidentKeyRequirement;)V",
        "",
        "c",
        "(Z)V",
        "",
        "J"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getClientExtensionResults;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getClientExtensionResults;

    invoke-direct {v0}, Lo/getClientExtensionResults;-><init>()V

    sput-object v0, Lo/getClientExtensionResults;->INSTANCE:Lo/getClientExtensionResults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e(Lo/getClientExtensionResults;J)V
    .locals 2

    .line 2037
    sget-object p0, Lo/getThirdPartyPayment;->INSTANCE:Lo/getThirdPartyPayment;

    new-instance v0, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;-><init>(JZ)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lo/getThirdPartyPayment;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic e(Lo/getClientExtensionResults;JZI)V
    .locals 0

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_0

    const-wide/16 p1, 0x0

    .line 3037
    :cond_0
    sget-object p0, Lo/getThirdPartyPayment;->INSTANCE:Lo/getThirdPartyPayment;

    new-instance p3, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$stopStackTrace$1;-><init>(JZ)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p3}, Lo/getThirdPartyPayment;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lo/getClientExtensionResults;->d:J

    .line 27
    sget-object v0, Lo/FidoAppIdExtension;->INSTANCE:Lo/FidoAppIdExtension;

    invoke-virtual {v0}, Lo/FidoAppIdExtension;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lo/getCredentialId;->INSTANCE:Lo/getCredentialId;

    .line 7026
    sget-boolean v0, Lo/getCredentialId;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7027
    const-string v1, "no page need to trace stack"

    invoke-virtual {p1, v0, v1}, Lo/getCredentialId;->e(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object p1, Lo/getThirdPartyPayment;->INSTANCE:Lo/getThirdPartyPayment;

    new-instance v0, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$startStackTrace$1;

    invoke-direct {v0, p0}, Lcom/infra/apm/uiblock/trace/UIBlockStackTracer$startStackTrace$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lo/getThirdPartyPayment;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lo/setResidentKeyRequirement;)V
    .locals 7

    .line 4120
    iget-wide v0, p1, Lo/setResidentKeyRequirement;->b:J

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    .line 64
    sget-wide v0, Lo/getClientExtensionResults;->d:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, Lo/getClientExtensionResults;->d:J

    sub-long/2addr v0, v4

    invoke-static {p0, v0, v1, v3, v2}, Lo/getClientExtensionResults;->e(Lo/getClientExtensionResults;JZI)V

    goto :goto_0

    .line 5120
    :cond_0
    iget-wide v0, p1, Lo/setResidentKeyRequirement;->b:J

    .line 67
    invoke-static {p0, v0, v1, v3, v2}, Lo/getClientExtensionResults;->e(Lo/getClientExtensionResults;JZI)V

    .line 6024
    :goto_0
    invoke-virtual {p0, v3}, Lo/getClientExtensionResults;->c(Z)V

    return-void
.end method
