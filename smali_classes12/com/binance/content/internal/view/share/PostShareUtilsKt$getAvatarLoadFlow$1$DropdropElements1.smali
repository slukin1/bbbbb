.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\tJ)\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;",
        "Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;",
        "",
        "p0",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "",
        "p2",
        "d",
        "(Ljava/lang/Object;JJ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/toEIPAccountId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;->d:Lo/toEIPAccountId;

    .line 967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 974
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;->d:Lo/toEIPAccountId;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;->d:Lo/toEIPAccountId;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 969
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;->d:Lo/toEIPAccountId;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    iget-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$getAvatarLoadFlow$1$DropdropElements1;->d:Lo/toEIPAccountId;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;JJ)V
    .locals 0

    return-void
.end method
