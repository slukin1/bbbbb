.class public final synthetic Lo/isAccessibilityFocusable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;

.field private synthetic e:Landroid/content/DialogInterface;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isAccessibilityFocusable;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;

    iput-object p2, p0, Lo/isAccessibilityFocusable;->e:Landroid/content/DialogInterface;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isAccessibilityFocusable;->c:Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;

    iget-object v1, p0, Lo/isAccessibilityFocusable;->e:Landroid/content/DialogInterface;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;->d(Lcom/finance/futures/common/feature/preference/ui/FuturesOrderConfirmSettingDialogFragment;Landroid/content/DialogInterface;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
