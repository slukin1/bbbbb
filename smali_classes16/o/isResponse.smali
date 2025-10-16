.class public final synthetic Lo/isResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/getCostTime;

.field private synthetic d:J

.field private synthetic e:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic i:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;JLo/getCostTime;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isResponse;->e:Lo/createDebuggableV8Runtimelambda1;

    iput-wide p2, p0, Lo/isResponse;->d:J

    iput-object p4, p0, Lo/isResponse;->c:Lo/getCostTime;

    iput-object p5, p0, Lo/isResponse;->a:Ljava/lang/String;

    iput-object p6, p0, Lo/isResponse;->b:Ljava/lang/String;

    iput-object p7, p0, Lo/isResponse;->i:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isResponse;->e:Lo/createDebuggableV8Runtimelambda1;

    iget-wide v1, p0, Lo/isResponse;->d:J

    iget-object v3, p0, Lo/isResponse;->c:Lo/getCostTime;

    iget-object v4, p0, Lo/isResponse;->a:Ljava/lang/String;

    iget-object v5, p0, Lo/isResponse;->b:Ljava/lang/String;

    iget-object v6, p0, Lo/isResponse;->i:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v6}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/createDebuggableV8Runtimelambda1;JLo/getCostTime;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
