.class public final synthetic Lo/setTickInactiveRadius;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private synthetic e:Lo/setThumbStrokeColorResource;


# direct methods
.method public synthetic constructor <init>(Lo/setThumbStrokeColorResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTickInactiveRadius;->e:Lo/setThumbStrokeColorResource;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTickInactiveRadius;->e:Lo/setThumbStrokeColorResource;

    invoke-static {v0, p1}, Lo/setThumbStrokeColorResource;->d(Lo/setThumbStrokeColorResource;Landroid/content/DialogInterface;)V

    return-void
.end method
