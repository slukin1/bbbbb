.class public final Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/setResistance;)V
    .locals 0

    .line 90
    invoke-static {p0}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->d(Lo/setResistance;)V

    return-void
.end method

.method private static final b(Lo/setResistance;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lo/setResistance;->b:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 108
    iget-object p0, p0, Lo/setResistance;->c:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lo/setResistance;)V
    .locals 0

    .line 90
    invoke-static {p0}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->b(Lo/setResistance;)V

    return-void
.end method

.method private static final d(Lo/setResistance;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lo/setResistance;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 103
    iget-object p0, p0, Lo/setResistance;->b:Landroid/widget/ImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-static {p2, p3, v0}, Lo/setResistance;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setResistance;

    move-result-object p2

    .line 100
    iget-object p3, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    sget-object v2, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->CURRENT:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->getUniqueValue()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {p3, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {p2}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->d(Lo/setResistance;)V

    goto :goto_0

    .line 118
    :cond_0
    sget-object v2, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->SAVING:Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->getUniqueValue()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p3, v2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 122
    invoke-static {p2}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->b(Lo/setResistance;)V

    .line 125
    :cond_1
    :goto_0
    iget-object p3, p2, Lo/setResistance;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements2;

    invoke-direct {v2, v1, p1, p2}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/setResistance;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {p3, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 132
    iget-object p3, p2, Lo/setResistance;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p3, Landroid/view/View;

    new-instance v2, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;

    invoke-direct {v2, v1, p1, p2}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4$DropdropElements1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/setResistance;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p3, v3, v4, v2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1047
    iget-object p1, p2, Lo/setResistance;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 139
    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 90
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    check-cast p2, Landroid/view/LayoutInflater;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;->e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
