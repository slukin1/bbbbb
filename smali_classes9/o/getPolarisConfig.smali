.class public final synthetic Lo/getPolarisConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getExecutorConfig;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lo/getExecutorConfig;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPolarisConfig;->a:Lo/getExecutorConfig;

    iput-object p2, p0, Lo/getPolarisConfig;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getPolarisConfig;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPolarisConfig;->a:Lo/getExecutorConfig;

    iget-object v1, p0, Lo/getPolarisConfig;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getPolarisConfig;->d:Z

    invoke-static {v0, v1, v2}, Lo/getExecutorConfig;->e(Lo/getExecutorConfig;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
