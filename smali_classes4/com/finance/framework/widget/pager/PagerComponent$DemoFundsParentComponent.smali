.class public final Lcom/finance/framework/widget/pager/PagerComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/an;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/pager/PagerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/framework/widget/pager/PagerComponent;


# direct methods
.method constructor <init>(Lcom/finance/framework/widget/pager/PagerComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/framework/widget/pager/PagerComponent$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/pager/PagerComponent;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/finance/framework/widget/pager/PagerComponent$DemoFundsParentComponent;->d:Lcom/finance/framework/widget/pager/PagerComponent;

    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/PagerComponent;->bU_()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 130
    :cond_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
