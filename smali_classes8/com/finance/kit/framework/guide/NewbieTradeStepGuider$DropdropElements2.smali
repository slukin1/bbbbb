.class public final Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

.field private synthetic d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

.field private final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements2;->d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements2;->a:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements2;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements2;->a:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements2;->d:Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;

    invoke-static {v0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->c(Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements2;->e:Landroid/view/Window;

    invoke-virtual {v0, v1, v2}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider;->b(ILandroid/view/Window;)V

    return-void
.end method
