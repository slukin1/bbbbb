.class public final synthetic Lo/setCollapsedBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/setCollapsedTextColor;

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLo/setCollapsedTextColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setCollapsedBounds;->d:Z

    iput-object p2, p0, Lo/setCollapsedBounds;->c:Lo/setCollapsedTextColor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/setCollapsedBounds;->d:Z

    iget-object v1, p0, Lo/setCollapsedBounds;->c:Lo/setCollapsedTextColor;

    invoke-static {v0, v1}, Lo/setCollapsedTextColor;->d(ZLo/setCollapsedTextColor;)V

    return-void
.end method
