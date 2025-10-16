.class public final Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static close(Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Lde/authada/mobile/io/ktor/utils/io/pool/ObjectPool;->dispose()V

    return-void
.end method
