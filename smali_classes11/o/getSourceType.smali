.class public final synthetic Lo/getSourceType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/widget/guide/GuideView;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSourceType;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getSourceType;->a:Lcom/binance/widget/guide/GuideView;

    iput-object p3, p0, Lo/getSourceType;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getSourceType;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/getSourceType;->a:Lcom/binance/widget/guide/GuideView;

    iget-object v2, p0, Lo/getSourceType;->d:Landroid/view/ViewGroup;

    check-cast p1, Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;

    invoke-static {v0, v1, v2, p1}, Lo/getNeedVerifyCardAction;->b(Lkotlin/jvm/functions/Function1;Lcom/binance/widget/guide/GuideView;Landroid/view/ViewGroup;Lcom/major/android/uikit2/dialogs/KitCoachMarkerDialog;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
