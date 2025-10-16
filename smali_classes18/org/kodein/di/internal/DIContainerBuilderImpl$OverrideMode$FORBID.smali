.class final Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$FORBID;
.super Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FORBID"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode$FORBID;",
        "Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;",
        "",
        "p0",
        "must",
        "(Ljava/lang/Boolean;)Ljava/lang/Boolean;",
        "isAllowed",
        "()Z"
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
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lorg/kodein/di/internal/DIContainerBuilderImpl$OverrideMode;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final isAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final must(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/kodein/di/DI$OverridingException;

    const-string v0, "Overriding has been forbidden"

    invoke-direct {p1, v0}, Lorg/kodein/di/DI$OverridingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
