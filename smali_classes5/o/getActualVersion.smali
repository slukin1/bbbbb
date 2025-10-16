.class public final synthetic Lo/getActualVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/getOriginalPriority;


# direct methods
.method public synthetic constructor <init>(Lo/getOriginalPriority;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getActualVersion;->b:Lo/getOriginalPriority;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getActualVersion;->b:Lo/getOriginalPriority;

    invoke-static {v0}, Lo/getOriginalPriority;->d(Lo/getOriginalPriority;)V

    return-void
.end method
