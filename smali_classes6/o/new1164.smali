.class public final synthetic Lo/new1164;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/Vn;


# direct methods
.method public synthetic constructor <init>(Lo/Vn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/new1164;->c:Lo/Vn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/new1164;->c:Lo/Vn;

    invoke-static {v0}, Lo/Vn;->c(Lo/Vn;)V

    return-void
.end method
