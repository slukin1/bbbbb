.class public final synthetic Lo/NestfgetmOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Lo/NestfgetmOnPageScrollListener;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/NestfgetmOnPageScrollListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestfgetmOnPageChangeListener;->e:Landroid/view/View;

    iput-object p2, p0, Lo/NestfgetmOnPageChangeListener;->a:Lo/NestfgetmOnPageScrollListener;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestfgetmOnPageChangeListener;->e:Landroid/view/View;

    iget-object v1, p0, Lo/NestfgetmOnPageChangeListener;->a:Lo/NestfgetmOnPageScrollListener;

    invoke-static {v0, v1}, Lo/NestfgetmOnPageScrollListener;->a(Landroid/view/View;Lo/NestfgetmOnPageScrollListener;)V

    return-void
.end method
