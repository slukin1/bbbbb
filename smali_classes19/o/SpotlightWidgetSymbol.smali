.class public final synthetic Lo/SpotlightWidgetSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;

.field private synthetic b:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;

.field private synthetic d:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;ILcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotlightWidgetSymbol;->b:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;

    iput-object p2, p0, Lo/SpotlightWidgetSymbol;->d:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    iput p3, p0, Lo/SpotlightWidgetSymbol;->e:I

    iput-object p4, p0, Lo/SpotlightWidgetSymbol;->a:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/SpotlightWidgetSymbol;->b:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;

    iget-object v1, p0, Lo/SpotlightWidgetSymbol;->d:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;

    iget v2, p0, Lo/SpotlightWidgetSymbol;->e:I

    iget-object v3, p0, Lo/SpotlightWidgetSymbol;->a:Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;->e(Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DemoFundsParentComponent;Lcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog;ILcom/finance/futures/common/feature/bigdata/ui/dialog/ListBottomSheetScrollableDialog$DropdropElements2;Landroid/view/View;)V

    return-void
.end method
