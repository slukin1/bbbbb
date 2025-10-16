.class public final synthetic Lo/getLockTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/getExecutorConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getExecutorConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLockTrace;->e:Lo/getExecutorConfig;

    iput-object p2, p0, Lo/getLockTrace;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/getLockTrace;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lo/getLockTrace;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getLockTrace;->e:Lo/getExecutorConfig;

    iget-object v1, p0, Lo/getLockTrace;->b:Ljava/lang/String;

    iget-object v2, p0, Lo/getLockTrace;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lo/getLockTrace;->c:Z

    invoke-static {v0, v1, v2, v3}, Lo/getExecutorConfig;->d(Lo/getExecutorConfig;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
