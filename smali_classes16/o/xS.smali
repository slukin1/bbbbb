.class public final synthetic Lo/xS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroidx/camera/view/PreviewView;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic c:Lo/NL;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/getScreenRect;


# direct methods
.method public synthetic constructor <init>(Lo/NL;Lo/getScreenRect;Ljava/lang/String;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xS;->c:Lo/NL;

    iput-object p2, p0, Lo/xS;->e:Lo/getScreenRect;

    iput-object p3, p0, Lo/xS;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/xS;->a:Landroidx/camera/view/PreviewView;

    iput-object p5, p0, Lo/xS;->b:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/xS;->c:Lo/NL;

    iget-object v1, p0, Lo/xS;->e:Lo/getScreenRect;

    iget-object v2, p0, Lo/xS;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/xS;->a:Landroidx/camera/view/PreviewView;

    iget-object v4, p0, Lo/xS;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1, v2, v3, v4}, Lo/getScreenRect;->b(Lo/NL;Lo/getScreenRect;Ljava/lang/String;Landroidx/camera/view/PreviewView;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
