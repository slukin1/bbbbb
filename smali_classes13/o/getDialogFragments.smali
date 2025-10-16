.class public final synthetic Lo/getDialogFragments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Z

.field private synthetic d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDialogFragments;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    iput-boolean p2, p0, Lo/getDialogFragments;->c:Z

    iput-object p3, p0, Lo/getDialogFragments;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getDialogFragments;->e:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getDialogFragments;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getDialogFragments;->d:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    iget-boolean v1, p0, Lo/getDialogFragments;->c:Z

    iget-object v2, p0, Lo/getDialogFragments;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getDialogFragments;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/getDialogFragments;->b:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
