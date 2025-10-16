.class public final synthetic Lo/ARouterGrouplogin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplogin;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplogin;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/binance/c2c/advertisement/view/AdTradeTypeView;->c(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    return-object v0
.end method
