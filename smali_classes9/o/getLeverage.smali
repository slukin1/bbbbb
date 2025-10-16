.class public final synthetic Lo/getLeverage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getCopyWebLink;

.field public final synthetic c:Lcom/major/android/uikit/search/KitSearchBar;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit/search/KitSearchBar;Lo/getCopyWebLink;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLeverage;->c:Lcom/major/android/uikit/search/KitSearchBar;

    iput-object p2, p0, Lo/getLeverage;->b:Lo/getCopyWebLink;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getLeverage;->c:Lcom/major/android/uikit/search/KitSearchBar;

    iget-object v1, p0, Lo/getLeverage;->b:Lo/getCopyWebLink;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/getCopyWebLink;->a(Lcom/major/android/uikit/search/KitSearchBar;Lo/getCopyWebLink;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
