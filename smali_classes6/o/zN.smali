.class public final synthetic Lo/zN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lcom/major/android/uikit2/selector/KitSelectorDialog;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/selector/KitSelectorDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zN;->e:Ljava/util/List;

    iput-object p2, p0, Lo/zN;->a:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/zN;->b:Lcom/major/android/uikit2/selector/KitSelectorDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/zN;->e:Ljava/util/List;

    iget-object v1, p0, Lo/zN;->a:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/zN;->b:Lcom/major/android/uikit2/selector/KitSelectorDialog;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lo/zK;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/selector/KitSelectorDialog;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
