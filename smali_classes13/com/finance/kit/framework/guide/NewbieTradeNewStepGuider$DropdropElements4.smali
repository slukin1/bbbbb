.class public final Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements4"
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

.field private final b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

.field private final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;Landroid/view/Window;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;",
            "Landroid/view/Window;",
            ")V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements4;->a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements4;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    iput-object p3, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements4;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements4;->b:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    .line 1338
    iget-object v0, v0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DemoFundsParentComponent;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements4;->a:Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;

    invoke-static {v0}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->a(Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider$DropdropElements4;->e:Landroid/view/Window;

    invoke-virtual {v0, v1, v2}, Lcom/finance/kit/framework/guide/NewbieTradeNewStepGuider;->c(ILandroid/view/Window;)V

    return-void
.end method
