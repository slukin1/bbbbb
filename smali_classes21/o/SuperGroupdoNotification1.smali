.class public final synthetic Lo/SuperGroupdoNotification1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lo/HttpSubscriber;


# direct methods
.method public synthetic constructor <init>(Lo/HttpSubscriber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SuperGroupdoNotification1;->e:Lo/HttpSubscriber;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SuperGroupdoNotification1;->e:Lo/HttpSubscriber;

    invoke-static {v0, p1}, Lo/HttpSubscriber;->c(Lo/HttpSubscriber;Landroid/view/View;)V

    return-void
.end method
