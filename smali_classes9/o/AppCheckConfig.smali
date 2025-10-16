.class public final synthetic Lo/AppCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getExecutorConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getExecutorConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AppCheckConfig;->a:Lo/getExecutorConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/AppCheckConfig;->a:Lo/getExecutorConfig;

    invoke-static {v0}, Lo/getExecutorConfig;->i(Lo/getExecutorConfig;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
