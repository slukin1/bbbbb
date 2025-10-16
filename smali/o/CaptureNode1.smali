.class public final synthetic Lo/CaptureNode1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CaptureNode1;->a:Landroid/content/Context;

    iput-object p2, p0, Lo/CaptureNode1;->b:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lo/CaptureNode1;->d:Z

    iput-object p4, p0, Lo/CaptureNode1;->e:Ljava/lang/CharSequence;

    iput-wide p5, p0, Lo/CaptureNode1;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v1, p0, Lo/CaptureNode1;->a:Landroid/content/Context;

    iget-object v2, p0, Lo/CaptureNode1;->b:Landroid/content/pm/ResolveInfo;

    iget-boolean v0, p0, Lo/CaptureNode1;->d:Z

    iget-object v4, p0, Lo/CaptureNode1;->e:Ljava/lang/CharSequence;

    iget-wide v5, p0, Lo/CaptureNode1;->c:J

    check-cast p1, Lo/setSurface;

    .line 2063
    sget-object v3, Lo/lambdaonCaptureStarted0androidxcameracoreimagecaptureCaptureNode1;->INSTANCE:Lo/lambdaonCaptureStarted0androidxcameracoreimagecaptureCaptureNode1;

    invoke-virtual {v3}, Lo/lambdaonCaptureStarted0androidxcameracoreimagecaptureCaptureNode1;->e()Lo/Web3DeeplinkInterceptorprocess1;

    move-result-object v3

    .line 2068
    invoke-static {v5, v6}, Lo/CrashWhenOnDisableTooSoon;->d(J)Lo/CrashWhenOnDisableTooSoon;

    move-result-object v5

    .line 2063
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v3

    move-object v3, v6

    invoke-interface/range {v0 .. v5}, Lo/Web3DeeplinkInterceptorprocess1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    invoke-interface {p1}, Lo/setSurface;->c()V

    .line 2071
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
