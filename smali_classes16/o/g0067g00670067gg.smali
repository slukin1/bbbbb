.class public final synthetic Lo/g0067g00670067gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/g0067gg0067gg;

.field private synthetic c:I

.field private synthetic d:Lo/ra;


# direct methods
.method public synthetic constructor <init>(Lo/g0067gg0067gg;ILo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/g0067g00670067gg;->a:Lo/g0067gg0067gg;

    iput p2, p0, Lo/g0067g00670067gg;->c:I

    iput-object p3, p0, Lo/g0067g00670067gg;->d:Lo/ra;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/g0067g00670067gg;->a:Lo/g0067gg0067gg;

    iget v1, p0, Lo/g0067g00670067gg;->c:I

    iget-object v2, p0, Lo/g0067g00670067gg;->d:Lo/ra;

    invoke-static {v0, v1, v2, p1}, Lo/g0067gg0067gg;->b(Lo/g0067gg0067gg;ILo/ra;Landroid/view/View;)V

    return-void
.end method
