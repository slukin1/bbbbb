.class public final synthetic Lo/f0066f00660066f0066;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lo/isShownOrQueued;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/isShownOrQueued;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/f0066f00660066f0066;->c:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/f0066f00660066f0066;->d:Landroid/content/Context;

    iput-object p3, p0, Lo/f0066f00660066f0066;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/f0066f00660066f0066;->c:Lo/isShownOrQueued;

    iget-object v1, p0, Lo/f0066f00660066f0066;->d:Landroid/content/Context;

    iget-object v2, p0, Lo/f0066f00660066f0066;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/mmm006Dm006D006D;->e(Lo/isShownOrQueued;Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method
