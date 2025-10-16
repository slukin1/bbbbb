.class public final Lcom/binance/content/util/android/FpsUtilsKt$frames$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/util/android/FpsUtilsKt$frames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/content/util/android/FpsUtilsKt$frames$1$DropdropElements2;",
        "Landroid/view/Choreographer$FrameCallback;",
        "",
        "p0",
        "",
        "doFrame",
        "(J)V"
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
.field final synthetic a:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/view/Choreographer;


# direct methods
.method constructor <init>(Lo/toEIPAccountId;Landroid/view/Choreographer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/view/Choreographer;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/content/util/android/FpsUtilsKt$frames$1$DropdropElements2;->a:Lo/toEIPAccountId;

    iput-object p2, p0, Lcom/binance/content/util/android/FpsUtilsKt$frames$1$DropdropElements2;->c:Landroid/view/Choreographer;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/binance/content/util/android/FpsUtilsKt$frames$1$DropdropElements2;->a:Lo/toEIPAccountId;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object p1, p0, Lcom/binance/content/util/android/FpsUtilsKt$frames$1$DropdropElements2;->c:Landroid/view/Choreographer;

    move-object p2, p0

    check-cast p2, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
