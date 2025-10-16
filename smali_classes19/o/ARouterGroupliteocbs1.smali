.class public final synthetic Lo/ARouterGroupliteocbs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGroupliteocbs1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGroupliteocbs1;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/binance/c2c/advertisement/view/AdPriceInputView;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
