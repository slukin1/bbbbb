.class public final Lo/writePngExifChunk$DemoFundsParentComponent;
.super Lo/TonConnectToolshowTonConnectionV22;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/writePngExifChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcoil3/util/Logger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;Lcoil3/util/Logger;)V
    .locals 0

    iput-object p2, p0, Lo/writePngExifChunk$DemoFundsParentComponent;->a:Lcoil3/util/Logger;

    .line 47
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {p0, p1}, Lo/TonConnectToolshowTonConnectionV22;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public final handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lo/writePngExifChunk$DemoFundsParentComponent;->a:Lcoil3/util/Logger;

    if-eqz p1, :cond_0

    .line 1056
    invoke-interface {p1}, Lcoil3/util/Logger;->d()Lcoil3/util/Logger$Level;

    move-result-object p1

    sget-object p2, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 1057
    sget-object p1, Lcoil3/util/Logger$Level;->Error:Lcoil3/util/Logger$Level;

    :cond_0
    return-void
.end method
