.class public final synthetic Lo/SpotExchangeCorespecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/QuickOrderViewModelsetShowMinHint1;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/QuickOrderViewModelsetShowMinHint1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault5;->b:Lo/QuickOrderViewModelsetShowMinHint1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault5;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/SpotExchangeCorespecialinlinedviewModelsdefault5;->b:Lo/QuickOrderViewModelsetShowMinHint1;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 2066
    invoke-virtual {v1}, Lo/QuickOrderViewModelsetShowMinHint1;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/parseHead;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2067
    const-string p1, "clipboard"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2068
    const-string v0, "text"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lo/QuickOrderViewModelsetShowMinHint1;->h()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2069
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
