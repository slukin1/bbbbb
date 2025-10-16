.class public final synthetic Lo/getImageMatrix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setAllowParentInterceptOnEdge;

.field private synthetic e:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lo/setAllowParentInterceptOnEdge;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getImageMatrix;->a:Lo/setAllowParentInterceptOnEdge;

    iput-object p2, p0, Lo/getImageMatrix;->e:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getImageMatrix;->a:Lo/setAllowParentInterceptOnEdge;

    iget-object v1, p0, Lo/getImageMatrix;->e:Landroid/content/Intent;

    .line 1054
    invoke-virtual {v0, v1}, Lo/setAllowParentInterceptOnEdge;->b(Landroid/content/Intent;)V

    return-void
.end method
