.class public final synthetic Lo/getPostionListOrBuilderList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

.field private synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPostionListOrBuilderList;->a:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    iput-object p2, p0, Lo/getPostionListOrBuilderList;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPostionListOrBuilderList;->a:Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;

    iget-object v1, p0, Lo/getPostionListOrBuilderList;->e:Landroid/os/Bundle;

    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;->c(Lcom/fairy/lite/biz/marketdetail/components/LiteSwitchProDialogV2;Landroid/os/Bundle;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
