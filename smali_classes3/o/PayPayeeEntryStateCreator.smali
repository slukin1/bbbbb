.class public final synthetic Lo/PayPayeeEntryStateCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/PayAssetEvaluation;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lo/PayAssetEvaluation;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayPayeeEntryStateCreator;->a:Lo/PayAssetEvaluation;

    iput-object p2, p0, Lo/PayPayeeEntryStateCreator;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/PayPayeeEntryStateCreator;->a:Lo/PayAssetEvaluation;

    iget-object v1, p0, Lo/PayPayeeEntryStateCreator;->b:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/binance/eternal/internal/view/SwitchAccountView$refreshPage$1$4$2$1;->a(Lo/PayAssetEvaluation;Landroid/widget/TextView;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
