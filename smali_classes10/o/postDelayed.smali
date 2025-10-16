.class public final synthetic Lo/postDelayed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;

.field private synthetic e:Lo/setBorderBottomStyle;


# direct methods
.method public synthetic constructor <init>(Lo/setBorderBottomStyle;Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/postDelayed;->e:Lo/setBorderBottomStyle;

    iput-object p2, p0, Lo/postDelayed;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/postDelayed;->e:Lo/setBorderBottomStyle;

    iget-object v1, p0, Lo/postDelayed;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;->c(Lo/setBorderBottomStyle;Lcom/finance/futures/common/feature/preference/ui/FuturesBuySellTabSettingComponent$FuturesBuySellTabSettingDialogComponent;Landroid/view/View;)V

    return-void
.end method
