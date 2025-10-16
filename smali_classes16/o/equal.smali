.class public final synthetic Lo/equal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field private synthetic a:Lo/alternate;


# direct methods
.method public synthetic constructor <init>(Lo/alternate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/equal;->a:Lo/alternate;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/equal;->a:Lo/alternate;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lo/alternate;->e(Lo/alternate;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
