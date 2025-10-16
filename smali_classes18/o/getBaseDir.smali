.class public final synthetic Lo/getBaseDir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/doDownload;


# direct methods
.method public synthetic constructor <init>(Lo/doDownload;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBaseDir;->b:Lo/doDownload;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBaseDir;->b:Lo/doDownload;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    invoke-static {v0, p1, p2}, Lo/doDownload;->d(Lo/doDownload;Landroid/view/View;Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
