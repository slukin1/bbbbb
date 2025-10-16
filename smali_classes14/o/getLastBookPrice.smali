.class public final synthetic Lo/getLastBookPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getFragmentTradeParentV2Binding;

.field private synthetic d:Lo/getLayoutFuturePositionDialogInfoBinding;


# direct methods
.method public synthetic constructor <init>(Lo/getLayoutFuturePositionDialogInfoBinding;Lo/getFragmentTradeParentV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLastBookPrice;->d:Lo/getLayoutFuturePositionDialogInfoBinding;

    iput-object p2, p0, Lo/getLastBookPrice;->b:Lo/getFragmentTradeParentV2Binding;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLastBookPrice;->d:Lo/getLayoutFuturePositionDialogInfoBinding;

    iget-object v1, p0, Lo/getLastBookPrice;->b:Lo/getFragmentTradeParentV2Binding;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getLayoutFuturePositionDialogInfoBinding;->d(Lo/getLayoutFuturePositionDialogInfoBinding;Lo/getFragmentTradeParentV2Binding;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
