.class public final Lo/KitLottieAnimationView$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/base/widget/TipsTextView$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitLottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/FeedUIComponentinitViewlambda82inlinedmap221;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap221;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/KitLottieAnimationView$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/KitLottieAnimationView$DropdropElements3;->a:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 134
    iget-object v0, p0, Lo/KitLottieAnimationView$DropdropElements3;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/KitLottieAnimationView$DropdropElements3;->a:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v1, v1, Lo/FeedUIComponentinitViewlambda82inlinedmap221;->x:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
