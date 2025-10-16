.class public final synthetic Lo/onSetAttributesAsText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSetAttributesAsText;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onSetAttributesAsText;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesAdvanceTPSLOptimizedSingleModeDialog;->d(Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
