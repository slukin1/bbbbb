.class public final synthetic Lo/setOnCondition1SelectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnCondition1SelectListener;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnCondition1SelectListener;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/finance/strategy/framework/happytooltip/tooltips/SpotGridTrailingUpTooltip;->$r8$lambda$_QSTOtE9J1Wb8Y9-FI_OElmbCZc(Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
