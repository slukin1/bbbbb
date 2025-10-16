.class public final synthetic Lo/n006En006E006E006E006E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic e:Lo/ff0066ffff;


# direct methods
.method public synthetic constructor <init>(Lo/ff0066ffff;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/n006En006E006E006E006E;->e:Lo/ff0066ffff;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/n006En006E006E006E006E;->e:Lo/ff0066ffff;

    invoke-static {v0, p1, p2, p3}, Lo/ff0066ffff;->b(Lo/ff0066ffff;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
