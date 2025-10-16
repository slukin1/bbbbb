.class public final synthetic Lo/case3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/ku;


# direct methods
.method public synthetic constructor <init>(Lo/ku;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/case3;->a:Lo/ku;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/case3;->a:Lo/ku;

    invoke-static {v0}, Lo/ku;->e(Lo/ku;)V

    return-void
.end method
