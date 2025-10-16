.class final Lo/getReadOnlyChangesMap$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getReadOnlyChangesMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/SimplexParams;",
        ">;",
        "Lo/SimplexParams;",
        "Lo/SimplexParams;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/FiatWidgetViewModelfetchApi1;


# direct methods
.method constructor <init>(Lo/FiatWidgetViewModelfetchApi1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getReadOnlyChangesMap$DropdropElements4;->d:Lo/FiatWidgetViewModelfetchApi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 11
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/SimplexParams;

    check-cast p3, Lo/SimplexParams;

    check-cast p4, Ljava/lang/Number;

    .line 1012
    iget-object p1, p0, Lo/getReadOnlyChangesMap$DropdropElements4;->d:Lo/FiatWidgetViewModelfetchApi1;

    iget-object v0, p1, Lo/FiatWidgetViewModelfetchApi1;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 2016
    iget-object v2, p2, Lo/SimplexParams;->e:Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 3018
    iget-object v4, p2, Lo/SimplexParams;->d:Ljava/lang/Integer;

    const/4 v5, 0x5

    .line 1012
    invoke-static/range {v0 .. v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 4020
    iget-object p1, p2, Lo/SimplexParams;->b:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 1013
    iget-object p2, p0, Lo/getReadOnlyChangesMap$DropdropElements4;->d:Lo/FiatWidgetViewModelfetchApi1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p2, Lo/FiatWidgetViewModelfetchApi1;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
