.class public final synthetic Lo/GetSelectorReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

.field private synthetic c:Lo/getFreezeDetailsOrBuilderList;

.field private synthetic d:Landroidx/fragment/app/FragmentManager;

.field private synthetic e:Ljava/util/List;

.field private synthetic h:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;Ljava/util/List;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetSelectorReq;->d:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lo/GetSelectorReq;->c:Lo/getFreezeDetailsOrBuilderList;

    iput-object p3, p0, Lo/GetSelectorReq;->a:Ljava/util/List;

    iput-object p4, p0, Lo/GetSelectorReq;->b:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

    iput-object p5, p0, Lo/GetSelectorReq;->e:Ljava/util/List;

    iput-object p6, p0, Lo/GetSelectorReq;->h:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/GetSelectorReq;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lo/GetSelectorReq;->c:Lo/getFreezeDetailsOrBuilderList;

    iget-object v2, p0, Lo/GetSelectorReq;->a:Ljava/util/List;

    iget-object v3, p0, Lo/GetSelectorReq;->b:Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

    iget-object v4, p0, Lo/GetSelectorReq;->e:Ljava/util/List;

    iget-object v5, p0, Lo/GetSelectorReq;->h:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;->e(Landroidx/fragment/app/FragmentManager;Lo/getFreezeDetailsOrBuilderList;Ljava/util/List;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/finance/copytrading/framework/widget/CopyTradingDropDown;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
