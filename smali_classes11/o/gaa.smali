.class public final synthetic Lo/gaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Lo/executeAction;


# direct methods
.method public synthetic constructor <init>(Lo/executeAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gaa;->b:Lo/executeAction;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object p1, p0, Lo/gaa;->b:Lo/executeAction;

    const/4 v0, 0x0

    .line 3013
    iput-boolean v0, p1, Lo/executeAction;->e:Z

    return-void
.end method
