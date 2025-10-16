.class public final synthetic Lo/hasHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/prefersCondensedTitle;


# direct methods
.method public synthetic constructor <init>(Lo/prefersCondensedTitle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasHeader;->d:Lo/prefersCondensedTitle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasHeader;->d:Lo/prefersCondensedTitle;

    invoke-static {v0}, Lo/prefersCondensedTitle;->d(Lo/prefersCondensedTitle;)V

    return-void
.end method
