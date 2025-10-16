.class public final Lo/NestmsetExchangeRateMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0007\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/NestmsetExchangeRateMsg;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "c",
        "d",
        "Z",
        "e",
        "b",
        "Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NestmsetExchangeRateMsg;

.field private static final b:Ljava/lang/Object;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/NestmsetExchangeRateMsg;

    invoke-direct {v0}, Lo/NestmsetExchangeRateMsg;-><init>()V

    sput-object v0, Lo/NestmsetExchangeRateMsg;->INSTANCE:Lo/NestmsetExchangeRateMsg;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/NestmsetExchangeRateMsg;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()V
    .locals 3

    .line 16
    sget-boolean v0, Lo/NestmsetExchangeRateMsg;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v0, Lo/NestmsetExchangeRateMsg;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Lo/M;->e()Lo/M;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {}, Lo/A0;->b()Lo/A0;

    move-result-object v2

    check-cast v2, Lo/FTRMobileAuthenticationErrorAttestationDisabled;

    .line 23
    invoke-virtual {v1, v2}, Lo/M;->c(Lo/FTRMobileAuthenticationErrorAttestationDisabled;)V

    const/4 v1, 0x1

    .line 26
    sput-boolean v1, Lo/NestmsetExchangeRateMsg;->d:Z

    .line 28
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
