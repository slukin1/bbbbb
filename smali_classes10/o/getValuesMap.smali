.class public abstract Lo/getValuesMap;
.super Lo/SubcomposeLayoutKtSubcomposeLayout41;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000f8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getValuesMap;",
        "Lo/SubcomposeLayoutKtSubcomposeLayout41;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lcom/finance/framework/bean/SortItem;",
        "",
        "d",
        "(Lcom/finance/framework/bean/SortItem;)V",
        "e",
        "()Lcom/finance/framework/bean/SortItem;",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "c",
        "()Lo/MeasurePassDelegateremeasure12;",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/framework/bean/SortItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lo/SubcomposeLayoutKtSubcomposeLayout41;-><init>(Landroid/app/Application;)V

    .line 16
    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    invoke-virtual {p0}, Lo/getValuesMap;->e()Lcom/finance/framework/bean/SortItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method protected final c()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/framework/bean/SortItem;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public d(Lcom/finance/framework/bean/SortItem;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5032
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 7032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 5032
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5034
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v1, Ljava/lang/Throwable;

    .line 8029
    sget-boolean v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v2, :cond_0

    .line 8032
    sget-object v2, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v2, v1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 8033
    sget-object v2, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v2, v1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 5040
    :cond_1
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 9013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5040
    invoke-virtual {p0}, Lo/getValuesMap;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    const-string v0, ""

    .line 10022
    :cond_2
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :cond_3
    iget-object v0, p0, Lo/getValuesMap;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public e()Lcom/finance/framework/bean/SortItem;
    .locals 4

    .line 44
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 1013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 44
    invoke-virtual {p0}, Lo/getValuesMap;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :try_start_0
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 3032
    sget-object v1, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 46
    const-class v2, Lcom/finance/framework/bean/SortItem;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/framework/bean/SortItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 48
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 4029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 4032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 4033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method
