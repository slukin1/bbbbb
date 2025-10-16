.class public final synthetic Lo/AsyncInflateTaskCompanionlogger1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/RealHunterInterceptorCompanioninterceptors2;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLo/RealHunterInterceptorCompanioninterceptors2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/AsyncInflateTaskCompanionlogger1;->c:Z

    iput-object p2, p0, Lo/AsyncInflateTaskCompanionlogger1;->b:Lo/RealHunterInterceptorCompanioninterceptors2;

    iput-object p3, p0, Lo/AsyncInflateTaskCompanionlogger1;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/AsyncInflateTaskCompanionlogger1;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/AsyncInflateTaskCompanionlogger1;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Lo/AsyncInflateTaskCompanionlogger1;->c:Z

    iget-object v1, p0, Lo/AsyncInflateTaskCompanionlogger1;->b:Lo/RealHunterInterceptorCompanioninterceptors2;

    iget-object v2, p0, Lo/AsyncInflateTaskCompanionlogger1;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/AsyncInflateTaskCompanionlogger1;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/AsyncInflateTaskCompanionlogger1;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lo/RealHunterInterceptorCompanioninterceptors2;->c(ZLo/RealHunterInterceptorCompanioninterceptors2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
