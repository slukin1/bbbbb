.class public final synthetic Lo/CopyTradingDiscoverFragmentsubscribeLiveData15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getSubDesc;


# direct methods
.method public synthetic constructor <init>(Lo/getSubDesc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData15;->d:Lo/getSubDesc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CopyTradingDiscoverFragmentsubscribeLiveData15;->d:Lo/getSubDesc;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1036
    iget-object p1, v0, Lo/getSubDesc;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1037
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
