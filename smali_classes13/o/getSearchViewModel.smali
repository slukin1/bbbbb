.class public final synthetic Lo/getSearchViewModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroidx/fragment/app/FragmentManager;

.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field private synthetic c:Lkotlin/jvm/functions/Function3;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function0;

.field private synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSearchViewModel;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getSearchViewModel;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iput-object p3, p0, Lo/getSearchViewModel;->a:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lo/getSearchViewModel;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/getSearchViewModel;->c:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lo/getSearchViewModel;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/getSearchViewModel;->e:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/getSearchViewModel;->b:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    iget-object v2, p0, Lo/getSearchViewModel;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lo/getSearchViewModel;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/getSearchViewModel;->c:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lo/getSearchViewModel;->f:Lkotlin/jvm/functions/Function0;

    move-object v6, p1

    check-cast v6, Landroid/view/View;

    invoke-static/range {v0 .. v6}, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;->e(Lkotlin/jvm/functions/Function0;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
