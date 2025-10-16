.class public final synthetic Lo/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic e:Lo/b;


# direct methods
.method public synthetic constructor <init>(Lo/b;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ae;->e:Lo/b;

    iput-object p2, p0, Lo/ae;->a:Landroid/view/View;

    iput-object p3, p0, Lo/ae;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ae;->e:Lo/b;

    iget-object v1, p0, Lo/ae;->a:Landroid/view/View;

    iget-object v2, p0, Lo/ae;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lo/b;->b(Lo/b;Landroid/view/View;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
