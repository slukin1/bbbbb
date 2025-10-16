.class public final synthetic Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/eO;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/eO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;->b:Lo/eO;

    iput-object p2, p0, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;->b:Lo/eO;

    iget-object v1, p0, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/eO;->c(Lo/eO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
