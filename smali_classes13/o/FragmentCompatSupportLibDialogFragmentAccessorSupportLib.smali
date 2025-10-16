.class public final synthetic Lo/FragmentCompatSupportLibDialogFragmentAccessorSupportLib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {p1, p2}, Lcom/finance/futures/common/feature/preference/ui/dialog/FuturesPositionButtonSettingDialog;->d(ZLandroidx/recyclerview/widget/RecyclerView$hashCode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
