.class public final synthetic Lo/WX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/Wi;


# direct methods
.method public synthetic constructor <init>(Lo/Wi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WX;->c:Lo/Wi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WX;->c:Lo/Wi;

    invoke-static {v0}, Lo/Wi;->d(Lo/Wi;)V

    return-void
.end method
