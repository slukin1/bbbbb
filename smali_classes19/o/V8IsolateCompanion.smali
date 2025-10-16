.class public final synthetic Lo/V8IsolateCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/FeedUIComponentinitView151;

.field private synthetic e:Lo/acquire;


# direct methods
.method public synthetic constructor <init>(Lo/FeedUIComponentinitView151;Lo/acquire;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8IsolateCompanion;->a:Lo/FeedUIComponentinitView151;

    iput-object p2, p0, Lo/V8IsolateCompanion;->e:Lo/acquire;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/V8IsolateCompanion;->a:Lo/FeedUIComponentinitView151;

    iget-object v1, p0, Lo/V8IsolateCompanion;->e:Lo/acquire;

    invoke-static {v0, v1, p1}, Lo/acquire;->a(Lo/FeedUIComponentinitView151;Lo/acquire;Landroid/view/View;)V

    return-void
.end method
