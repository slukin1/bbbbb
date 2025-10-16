.class public final synthetic Lo/ARouterProvidersearninternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/ARouterProvidersfinancebizcommon;

.field public final synthetic c:Lcom/binance/c2c/api/common/UnderlineTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/c2c/api/common/UnderlineTextView;Lo/ARouterProvidersfinancebizcommon;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterProvidersearninternal;->c:Lcom/binance/c2c/api/common/UnderlineTextView;

    iput-object p2, p0, Lo/ARouterProvidersearninternal;->a:Lo/ARouterProvidersfinancebizcommon;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterProvidersearninternal;->c:Lcom/binance/c2c/api/common/UnderlineTextView;

    iget-object v1, p0, Lo/ARouterProvidersearninternal;->a:Lo/ARouterProvidersfinancebizcommon;

    invoke-static {v0, v1}, Lcom/binance/c2c/api/common/UnderlineTextView;->c(Lcom/binance/c2c/api/common/UnderlineTextView;Lo/ARouterProvidersfinancebizcommon;)V

    return-void
.end method
