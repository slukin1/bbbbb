.class public final synthetic Lo/BardPluginJSToggleLoaderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

.field public final synthetic e:Lo/BaseAppBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;Lo/BaseAppBottomSheetDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BardPluginJSToggleLoaderPlugin;->c:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    iput-object p2, p0, Lo/BardPluginJSToggleLoaderPlugin;->e:Lo/BaseAppBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BardPluginJSToggleLoaderPlugin;->c:Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;

    iget-object v1, p0, Lo/BardPluginJSToggleLoaderPlugin;->e:Lo/BaseAppBottomSheetDialogFragment;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;->e(Lcom/binance/c2c/chat_new/ui/ChatShareAdFragment;Lo/BaseAppBottomSheetDialogFragment;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
