.class public final synthetic Lo/component14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lo/component16;


# direct methods
.method public synthetic constructor <init>(ZLo/component16;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/component14;->b:Z

    iput-object p2, p0, Lo/component14;->d:Lo/component16;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/component14;->b:Z

    iget-object v1, p0, Lo/component14;->d:Lo/component16;

    invoke-static {v0, v1, p1}, Lo/component16;->a(ZLo/component16;Landroid/view/View;)V

    return-void
.end method
