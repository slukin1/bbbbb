.class public final synthetic Lo/ARouterGrouplending72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdPostConditionView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplending72;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/ARouterGrouplending72;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplending72;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/ARouterGrouplending72;->a:Lcom/binance/c2c/advertisement/view/AdPostConditionView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/advertisement/view/AdPostConditionView;->b(Landroid/content/Context;Lcom/binance/c2c/advertisement/view/AdPostConditionView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
