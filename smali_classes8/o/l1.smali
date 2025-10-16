.class public final synthetic Lo/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/NavigationType;

.field private synthetic d:Lo/onLoadResource;


# direct methods
.method public synthetic constructor <init>(Lo/NavigationType;Lo/onLoadResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/l1;->a:Lo/NavigationType;

    iput-object p2, p0, Lo/l1;->d:Lo/onLoadResource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/l1;->a:Lo/NavigationType;

    iget-object v1, p0, Lo/l1;->d:Lo/onLoadResource;

    .line 1227
    invoke-virtual {v0, v1}, Lo/NavigationType;->a(Lo/onLoadResource;)V

    return-void
.end method
