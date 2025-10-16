.class public final Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        "get",
        "(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(ZZ)Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
    .locals 0

    if-nez p1, :cond_0

    .line 75
    sget-object p1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->FORBID:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 77
    sget-object p1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_SILENT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    return-object p1

    .line 78
    :cond_1
    sget-object p1, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;->ALLOW_EXPLICIT:Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;

    return-object p1
.end method
