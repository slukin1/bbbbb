.class public final synthetic Lo/getWebViewErrorPagePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getExecutorConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getExecutorConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWebViewErrorPagePath;->c:Lo/getExecutorConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWebViewErrorPagePath;->c:Lo/getExecutorConfig;

    invoke-static {v0}, Lo/getExecutorConfig;->c(Lo/getExecutorConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
