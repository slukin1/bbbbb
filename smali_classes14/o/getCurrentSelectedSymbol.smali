.class public final synthetic Lo/getCurrentSelectedSymbol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic e:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCurrentSelectedSymbol;->e:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getCurrentSelectedSymbol;->e:Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;

    invoke-static {v0, p1, p2}, Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;->b(Lcom/finance/strategy/framework/widgets/tpsl/SpotGridTPSLWidget;Landroid/view/View;Z)V

    return-void
.end method
