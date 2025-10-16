.class public final synthetic Lo/onContentScrollStarted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lo/enableContentAnimations$DropdropElements2;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/enableContentAnimations$DropdropElements2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onContentScrollStarted;->d:Lo/enableContentAnimations$DropdropElements2;

    iput-object p2, p0, Lo/onContentScrollStarted;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onContentScrollStarted;->d:Lo/enableContentAnimations$DropdropElements2;

    iget-object v1, p0, Lo/onContentScrollStarted;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/enableContentAnimations$DropdropElements2;->c(Ljava/lang/String;)V

    return-void
.end method
