.class public final synthetic Lo/onSurfaceCreated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/lJ;


# direct methods
.method public synthetic constructor <init>(Lo/lJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onSurfaceCreated;->b:Lo/lJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/onSurfaceCreated;->b:Lo/lJ;

    invoke-static {v0}, Lo/lJ;->c(Lo/lJ;)V

    return-void
.end method
