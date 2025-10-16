.class public final synthetic Lo/AppFundingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/getExecutorConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getExecutorConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppFundingConfig;->e:Lo/getExecutorConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppFundingConfig;->e:Lo/getExecutorConfig;

    invoke-static {v0}, Lo/getExecutorConfig;->e(Lo/getExecutorConfig;)Lo/setSubTimeout;

    move-result-object v0

    return-object v0
.end method
