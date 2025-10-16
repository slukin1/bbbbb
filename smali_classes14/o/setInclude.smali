.class public final synthetic Lo/setInclude;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic d:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInclude;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lo/setInclude;->d:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setInclude;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lo/setInclude;->d:Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;->a(Landroid/widget/TextView;Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineSettingDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
