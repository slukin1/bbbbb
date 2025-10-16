.class public final synthetic Lo/ARouterRootfinancebizum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I

.field public final synthetic d:Lo/ARouterRootfinancebizstrategy;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterRootfinancebizstrategy;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterRootfinancebizum;->d:Lo/ARouterRootfinancebizstrategy;

    iput-object p2, p0, Lo/ARouterRootfinancebizum;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lo/ARouterRootfinancebizum;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ARouterRootfinancebizum;->d:Lo/ARouterRootfinancebizstrategy;

    iget-object v1, p0, Lo/ARouterRootfinancebizum;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v2, p0, Lo/ARouterRootfinancebizum;->c:I

    invoke-static {v0, v1, v2, p1}, Lo/ARouterRootfinancebizstrategy;->a(Lo/ARouterRootfinancebizstrategy;Lkotlin/jvm/internal/Ref$ObjectRef;ILandroid/view/View;)V

    return-void
.end method
