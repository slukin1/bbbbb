.class public final synthetic Lo/setOnOkayClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnOkayClickListener;->b:Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnOkayClickListener;->b:Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;->c(Lcom/finance/strategy/framework/base/component/BaseStrategyPopularComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
