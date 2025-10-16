.class public final synthetic Lo/fromBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/getQueueItem;


# direct methods
.method public synthetic constructor <init>(Lo/getQueueItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fromBundle;->e:Lo/getQueueItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/fromBundle;->e:Lo/getQueueItem;

    invoke-static {v0}, Lo/getQueueItem;->$r8$lambda$qrzmfDOyDuplJFtpJLozn3P9EZI(Lo/getQueueItem;)V

    return-void
.end method
