.class public final Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;


# direct methods
.method public constructor <init>(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements4;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 163
    check-cast p1, Lo/SimpaisaParams;

    .line 223
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements4;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-static {v0, p1}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->e(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;Lo/SimpaisaParams;)V

    .line 224
    iget-object v0, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements4;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-static {v0}, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;->a(Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;)Lo/getFillFirstName;

    move-result-object v0

    .line 1011
    iget-object v1, p1, Lo/SimpaisaParams;->d:Ljava/lang/String;

    .line 3368
    iget-object v0, v0, Lo/getFillFirstName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2382
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lo/KitWheelViewACTION;

    .line 4130
    iget-object v4, v4, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v4, :cond_1

    .line 2382
    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lo/KitWheelViewACTION;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 5130
    iget-object v3, v2, Lo/KitWheelViewACTION;->d:Lcom/slot/widget/android/core/WidgetModel;

    :cond_4
    move-object v6, v3

    if-eqz v6, :cond_5

    .line 6012
    iget-object p1, p1, Lo/SimpaisaParams;->c:Ljava/lang/String;

    .line 226
    invoke-virtual {v6, p1}, Lcom/slot/widget/android/core/WidgetModel;->setParameter(Ljava/lang/String;)V

    .line 227
    :cond_5
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog$DropdropElements4;->a:Lcom/eaas/home/components/dynamic/preview/SizePreviewUniversalDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    .line 229
    sget-object v4, Lo/KitWheelView;->c:Lo/KitWheelView;

    .line 7129
    iget-object v5, v2, Lo/KitWheelViewACTION;->c:Lo/getTvToText;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    .line 229
    invoke-static/range {v4 .. v10}, Lo/KitWheelView;->a(Lo/KitWheelView;Lo/getTvToText;Lcom/slot/widget/android/core/WidgetModel;Landroid/content/Context;Lcom/slot/widget/android/core/WidgetUpdateStrategy;Ljava/util/Set;I)V

    :cond_6
    return-void
.end method
