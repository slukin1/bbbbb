.class public final Lo/Cf$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cf;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/appcompat/app/AppCompatDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/Cf$DropdropElements2;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/Cf$DropdropElements2;->d:Ljava/lang/String;

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 1

    .line 385
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 386
    const-string p3, "/newMarketAlert/addNewAlert"

    invoke-virtual {p1, p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 387
    const-string p3, "bundle_symbol"

    iget-object v0, p0, Lo/Cf$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 388
    const-string p3, "bundle_market"

    iget-object v0, p0, Lo/Cf$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 389
    const-string p3, "bundle_type"

    invoke-virtual {p1, p3, p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 391
    sget-object p1, Lo/Dc;->INSTANCE:Lo/Dc;

    iget-object p3, p0, Lo/Cf$DropdropElements2;->b:Ljava/lang/String;

    iget-object v0, p0, Lo/Cf$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v0}, Lo/Dc;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
