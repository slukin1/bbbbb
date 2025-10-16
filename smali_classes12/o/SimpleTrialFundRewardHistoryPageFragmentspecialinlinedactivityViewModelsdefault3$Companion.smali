.class public final Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p1",
        "",
        "p2",
        "Lkotlin/Function1;",
        "Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;",
        "",
        "p3",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lo/setupChangeTypeColor;",
        "e",
        "Lo/setupChangeTypeColor;",
        "c",
        "()Lo/setupChangeTypeColor;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;-><init>()V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x795dc29b

    if-ne v0, v1, :cond_2

    const-string v0, "key_request_hub"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    const-string p1, "key_save_type_list"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;->c()Lo/setupChangeTypeColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setupChangeTypeColor;->c(Ljava/lang/String;)V

    .line 181
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "key_pinned_hub_item"

    if-lt p1, v0, :cond_1

    .line 182
    const-class p1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    .line 1000
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 62
    :goto_0
    check-cast p1, Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c()Lo/setupChangeTypeColor;
    .locals 1

    .line 44
    invoke-static {}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;->g()Lo/setupChangeTypeColor;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/margin/marketdetail/features/spot/navigationbar/hub/MarginHubItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 53
    const-string v0, "key_symbol"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 54
    invoke-virtual {p0}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3$Companion;->c()Lo/setupChangeTypeColor;

    move-result-object v0

    check-cast v0, Lo/setLowValue;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/setLowValue;->d$default(Lo/setLowValue;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key_type_list"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v3, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object v0, v3, v2

    .line 173
    const-class p3, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 174
    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 177
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 175
    invoke-virtual {v0, p3, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 178
    invoke-virtual {v0, p1, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 56
    :cond_0
    new-instance p3, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {p3, p4}, Lo/SimpleTrialFundRewardHistoryPageFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string p4, "key_request_hub"

    invoke-virtual {p1, p4, p2, p3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method
