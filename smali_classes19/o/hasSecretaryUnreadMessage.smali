.class public final synthetic Lo/hasSecretaryUnreadMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/hasTippingUnreadMessage;

.field public final synthetic e:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lo/hasTippingUnreadMessage;Landroid/os/Looper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasSecretaryUnreadMessage;->a:Lo/hasTippingUnreadMessage;

    iput-object p2, p0, Lo/hasSecretaryUnreadMessage;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasSecretaryUnreadMessage;->a:Lo/hasTippingUnreadMessage;

    iget-object v1, p0, Lo/hasSecretaryUnreadMessage;->e:Landroid/os/Looper;

    invoke-static {v0, v1}, Lo/hasTippingUnreadMessage;->b(Lo/hasTippingUnreadMessage;Landroid/os/Looper;)V

    return-void
.end method
