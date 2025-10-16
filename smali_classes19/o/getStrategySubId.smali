.class public final synthetic Lo/getStrategySubId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/spot/framework/widget/TPSLView;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/framework/widget/TPSLView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStrategySubId;->b:Lcom/finance/spot/framework/widget/TPSLView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getStrategySubId;->b:Lcom/finance/spot/framework/widget/TPSLView;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, p1}, Lcom/finance/spot/framework/widget/TPSLView;->d(Lcom/finance/spot/framework/widget/TPSLView;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
