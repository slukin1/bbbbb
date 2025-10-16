.class public final synthetic Lo/DepositModuleRecommendRetRecommendDepositCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DepositModuleRecommendRetRecommendDepositCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DepositModuleRecommendRetRecommendDepositCreator;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lcom/binance/dev/pay/survey/feedback/FeedbackDialog;->b(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void
.end method
