.class public final synthetic Lo/isFromScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic d:Lo/PayAssetEvaluation;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/PayAssetEvaluation;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFromScan;->d:Lo/PayAssetEvaluation;

    iput-object p2, p0, Lo/isFromScan;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lo/isFromScan;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/isFromScan;->d:Lo/PayAssetEvaluation;

    iget-object v1, p0, Lo/isFromScan;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lo/isFromScan;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, v2}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->a(Lo/PayAssetEvaluation;Landroid/widget/TextView;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
