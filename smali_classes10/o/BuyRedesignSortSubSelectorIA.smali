.class public final synthetic Lo/BuyRedesignSortSubSelectorIA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getFiatListList;

.field private synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/getFiatListList;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BuyRedesignSortSubSelectorIA;->a:Lo/getFiatListList;

    iput-object p2, p0, Lo/BuyRedesignSortSubSelectorIA;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BuyRedesignSortSubSelectorIA;->a:Lo/getFiatListList;

    iget-object v1, p0, Lo/BuyRedesignSortSubSelectorIA;->c:Landroid/content/Context;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/invitation/ui/CopyTradingInvitationsActivityComponent;->b(Lo/getFiatListList;Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
