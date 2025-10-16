.class public final synthetic Lo/setAccountStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/GCCopyImageForwardWssMsg;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAccountStatus;->a:Lo/GCCopyImageForwardWssMsg;

    iput-object p2, p0, Lo/setAccountStatus;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAccountStatus;->a:Lo/GCCopyImageForwardWssMsg;

    iget-object v1, p0, Lo/setAccountStatus;->e:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/binance/content/internal/usecase/ShowFeedQuoteMenuUseCaseImpl$showFeedQuoteMenu$2$1;->a(Lo/GCCopyImageForwardWssMsg;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
