.class public final synthetic Lo/EventBuilderDefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;

.field private synthetic d:Ljava/util/List;

.field private synthetic e:Lcom/major/android/uikit/selector/KitSelectorDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;Ljava/util/List;Lcom/major/android/uikit/selector/KitSelectorDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EventBuilderDefaultImpls;->c:Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;

    iput-object p2, p0, Lo/EventBuilderDefaultImpls;->d:Ljava/util/List;

    iput-object p3, p0, Lo/EventBuilderDefaultImpls;->e:Lcom/major/android/uikit/selector/KitSelectorDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/EventBuilderDefaultImpls;->c:Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;

    iget-object v1, p0, Lo/EventBuilderDefaultImpls;->d:Ljava/util/List;

    iget-object v2, p0, Lo/EventBuilderDefaultImpls;->e:Lcom/major/android/uikit/selector/KitSelectorDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;->a(Lcom/wallet/cheetah/withdrawal/external/WithDrawScCheckActivity;Ljava/util/List;Lcom/major/android/uikit/selector/KitSelectorDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
