.class public final synthetic Lo/onShrinkFailed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onShrinkFailed;->e:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/onShrinkFailed;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onShrinkFailed;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/onShrinkFailed;->b:Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;

    invoke-static {v0, v1, p1}, Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;->e(Ljava/util/ArrayList;Lcom/binance/c2c/appeal/FiatAppealSolutionsActivity;Landroid/view/View;)V

    return-void
.end method
