.class public final synthetic Lo/PreviewCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PreviewCapabilities;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/PreviewCapabilities;->a:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lo/PreviewCapabilities;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PreviewCapabilities;->c:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/PreviewCapabilities;->a:Lo/getPostviewOutputConfig;

    iget-object v2, p0, Lo/PreviewCapabilities;->d:Lkotlin/jvm/functions/Function0;

    .line 2265
    new-instance v3, Lo/RetryPolicyExecutionState;

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptor;

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Lo/RetryPolicyExecutionState;-><init>(Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function1;I)V

    return-object v3
.end method
