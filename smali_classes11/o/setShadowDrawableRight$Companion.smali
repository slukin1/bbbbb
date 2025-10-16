.class public final Lo/setShadowDrawableRight$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setShadowDrawableRight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lo/setShadowDrawableRight$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/setShadowDrawableRight;",
        "c",
        "()Lo/setShadowDrawableRight;",
        "",
        "d",
        "Ljava/lang/String;",
        "b",
        "",
        "Ljava/util/List;",
        "a",
        "e",
        "Lo/setShadowDrawableRight;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setShadowDrawableRight$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lo/setShadowDrawableRight;
    .locals 2

    .line 65
    invoke-static {}, Lo/setShadowDrawableRight;->a()Lo/setShadowDrawableRight;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lcom/binance/android/nezha/network/FirstPartyHttpClient$Companion$invoke$1;->a:Lcom/binance/android/nezha/network/FirstPartyHttpClient$Companion$invoke$1;

    monitor-enter v0

    .line 67
    :try_start_0
    invoke-static {}, Lo/setShadowDrawableRight;->a()Lo/setShadowDrawableRight;

    move-result-object v1

    if-nez v1, :cond_0

    .line 68
    sget-object v1, Lo/setShadowDrawableRight;->Companion:Lo/setShadowDrawableRight$Companion;

    new-instance v1, Lo/setShadowDrawableRight;

    invoke-direct {v1}, Lo/setShadowDrawableRight;-><init>()V

    invoke-static {v1}, Lo/setShadowDrawableRight;->a(Lo/setShadowDrawableRight;)V

    .line 70
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 72
    :cond_1
    :goto_0
    invoke-static {}, Lo/setShadowDrawableRight;->a()Lo/setShadowDrawableRight;

    move-result-object v0

    return-object v0
.end method
