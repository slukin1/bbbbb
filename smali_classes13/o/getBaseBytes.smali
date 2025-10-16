.class public final synthetic Lo/getBaseBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/setOutlineMasksAndMattes;

.field private synthetic c:Lcom/fairy/lite/biz/home/LiteTradesFragment;


# direct methods
.method public synthetic constructor <init>(Lo/setOutlineMasksAndMattes;Lcom/fairy/lite/biz/home/LiteTradesFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBaseBytes;->a:Lo/setOutlineMasksAndMattes;

    iput-object p2, p0, Lo/getBaseBytes;->c:Lcom/fairy/lite/biz/home/LiteTradesFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBaseBytes;->a:Lo/setOutlineMasksAndMattes;

    iget-object v1, p0, Lo/getBaseBytes;->c:Lcom/fairy/lite/biz/home/LiteTradesFragment;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lcom/fairy/lite/biz/home/LiteTradesFragment$DemoFundsParentComponent;->b(Lo/setOutlineMasksAndMattes;Lcom/fairy/lite/biz/home/LiteTradesFragment;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
