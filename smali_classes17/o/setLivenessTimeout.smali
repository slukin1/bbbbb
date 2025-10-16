.class public final synthetic Lo/setLivenessTimeout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/p5a;

.field private synthetic b:Lo/IlIlIlIIlI;

.field private synthetic c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lkotlin/jvm/functions/Function2;Lo/IlIlIlIIlI;Lo/p5a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLivenessTimeout;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iput-object p2, p0, Lo/setLivenessTimeout;->e:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lo/setLivenessTimeout;->b:Lo/IlIlIlIIlI;

    iput-object p4, p0, Lo/setLivenessTimeout;->a:Lo/p5a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setLivenessTimeout;->c:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    iget-object v1, p0, Lo/setLivenessTimeout;->e:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lo/setLivenessTimeout;->b:Lo/IlIlIlIIlI;

    iget-object v3, p0, Lo/setLivenessTimeout;->a:Lo/p5a;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    .line 2054
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2055
    invoke-virtual {v2}, Lo/IlIlIlIIlI;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v3, Lo/p5a;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string p1, "app_click_deposit_crypto_address_note_save"

    invoke-static {v0, p1}, Lo/getParas;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2057
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
