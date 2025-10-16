.class public final Lo/setSubheaderColor$DropdropElements2;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSubheaderColor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Ljava/util/List<",
        "+",
        "Lo/getCarouselAlignment;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setSubheaderColor;


# direct methods
.method constructor <init>(Lo/setSubheaderColor;)V
    .locals 0

    iput-object p1, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    .line 167
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 170
    iget-object v0, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setSubheaderColor;->e(Lo/setSubheaderColor;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo/setSubheaderColor;->e(Lo/setSubheaderColor;Z)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 167
    check-cast p1, Ljava/util/List;

    .line 1178
    iget-object v0, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/setSubheaderColor;->e(Lo/setSubheaderColor;Z)V

    .line 1179
    iget-object v0, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1181
    iget-object v0, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    invoke-virtual {v0}, Lo/setSubheaderColor;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    :try_start_0
    iget-object v0, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    invoke-static {v0, p1}, Lo/setSubheaderColor;->c(Lo/setSubheaderColor;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1186
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 2029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_0

    .line 2032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 2033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    .line 1191
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lo/setSubheaderColor$DropdropElements2;->b:Lo/setSubheaderColor;

    invoke-static {v0, p1}, Lo/setSubheaderColor;->a(Lo/setSubheaderColor;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 1193
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast p1, Ljava/lang/Throwable;

    .line 3029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_1

    .line 3032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 3033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
