.class public final synthetic Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose113;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose113;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose113;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose113;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lo/MarginOCOPlaceOrderComposeKtMarginOCOPlaceOrderCompose113;->d:Z

    invoke-static {v0, v1}, Lo/MarginMarketPlaceOrderComposeKtMarginMarketPlaceOrderCompose21invokeSuspendinlinedmapNotNull121;->a(Landroid/content/Context;Z)V

    return-void
.end method
