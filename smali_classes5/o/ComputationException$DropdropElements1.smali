.class public final Lo/ComputationException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ComputationException;->c(Lcom/major/android/uikit/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/major/android/uikit/tabs/KitTabLayout;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;Lcom/major/android/uikit/tabs/KitTabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/ComputationException$DropdropElements1;->d:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    iput-object p2, p0, Lo/ComputationException$DropdropElements1;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    iput-object p3, p0, Lo/ComputationException$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ComputationException$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 147
    iget-object v0, p0, Lo/ComputationException$DropdropElements1;->d:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;->a(I)V

    .line 148
    :cond_0
    iget-object v0, p0, Lo/ComputationException$DropdropElements1;->a:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 148
    const-string v1, "$AppViewScreen"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 149
    const-string v3, "$element_id"

    iget-object v0, p0, Lo/ComputationException$DropdropElements1;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lo/ComputationException$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 152
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lo/ComputationException$DropdropElements1;->d:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;->e(I)V

    :cond_0
    return-void
.end method

.method public final e(IFI)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ComputationException$DropdropElements1;->d:Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements3;->e(IFI)V

    :cond_0
    return-void
.end method
