.class public final synthetic Lo/zQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lcom/major/android/uikit2/selector/KitSelectorDialog;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/major/android/uikit2/selector/KitSelectorDialog;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zQ;->a:Lcom/major/android/uikit2/selector/KitSelectorDialog;

    iput-object p2, p0, Lo/zQ;->b:Ljava/util/List;

    iput-object p3, p0, Lo/zQ;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/zQ;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/zQ;->a:Lcom/major/android/uikit2/selector/KitSelectorDialog;

    iget-object v1, p0, Lo/zQ;->b:Ljava/util/List;

    iget-object v2, p0, Lo/zQ;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/zQ;->c:Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    move-object v6, p3

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lo/zK;->b(Lcom/major/android/uikit2/selector/KitSelectorDialog;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
