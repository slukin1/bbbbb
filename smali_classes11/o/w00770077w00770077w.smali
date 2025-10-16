.class public final synthetic Lo/w00770077w00770077w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/tt0074t0074t0074;

.field public final synthetic c:Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;


# direct methods
.method public synthetic constructor <init>(Lo/tt0074t0074t0074;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w00770077w00770077w;->b:Lo/tt0074t0074t0074;

    iput-object p2, p0, Lo/w00770077w00770077w;->c:Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;

    iput-boolean p3, p0, Lo/w00770077w00770077w;->a:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/w00770077w00770077w;->b:Lo/tt0074t0074t0074;

    iget-object v1, p0, Lo/w00770077w00770077w;->c:Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;

    iget-boolean v2, p0, Lo/w00770077w00770077w;->a:Z

    invoke-static {v0, v1, v2, p1}, Lo/tt0074t0074t0074;->b(Lo/tt0074t0074t0074;Lo/r8lambdaXUomnDHlQZx1lhkjdsm_SQCJJ18;ZLandroid/view/View;)V

    return-void
.end method
