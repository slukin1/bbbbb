.class public final synthetic Lo/UserFiatDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/widget/RelativeLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/binance/widget/RuleEditText;

.field public final synthetic j:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UserFiatDataCreator;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/UserFiatDataCreator;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lo/UserFiatDataCreator;->a:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lo/UserFiatDataCreator;->e:Lcom/binance/widget/RuleEditText;

    iput-object p5, p0, Lo/UserFiatDataCreator;->b:Landroid/view/View;

    iput-object p6, p0, Lo/UserFiatDataCreator;->j:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/UserFiatDataCreator;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/UserFiatDataCreator;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lo/UserFiatDataCreator;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lo/UserFiatDataCreator;->e:Lcom/binance/widget/RuleEditText;

    iget-object v4, p0, Lo/UserFiatDataCreator;->b:Landroid/view/View;

    iget-object v5, p0, Lo/UserFiatDataCreator;->j:Landroid/widget/TextView;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lo/UserPayMethodsBean;->e(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/binance/widget/RuleEditText;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
