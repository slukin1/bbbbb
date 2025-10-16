.class public final synthetic Lo/access1201;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getSupportImageTintList;


# direct methods
.method public synthetic constructor <init>(Lo/getSupportImageTintList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/access1201;->a:Lo/getSupportImageTintList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/access1201;->a:Lo/getSupportImageTintList;

    invoke-interface {v0}, Lo/getSupportImageTintList;->e()V

    return-void
.end method
