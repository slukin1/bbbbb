.class public final synthetic Lo/getFuturePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/getFragmentTradeParentV2Binding;


# direct methods
.method public synthetic constructor <init>(Lo/getFragmentTradeParentV2Binding;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFuturePosition;->c:Lo/getFragmentTradeParentV2Binding;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFuturePosition;->c:Lo/getFragmentTradeParentV2Binding;

    invoke-static {v0, p1}, Lo/getLayoutFuturePositionDialogInfoBinding;->a(Lo/getFragmentTradeParentV2Binding;Landroid/view/View;)V

    return-void
.end method
