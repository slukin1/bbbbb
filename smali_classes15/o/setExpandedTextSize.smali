.class public final synthetic Lo/setExpandedTextSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/setExpandedBounds;


# direct methods
.method public synthetic constructor <init>(Lo/setExpandedBounds;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setExpandedTextSize;->e:Lo/setExpandedBounds;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setExpandedTextSize;->e:Lo/setExpandedBounds;

    invoke-static {v0}, Lo/setExpandedBounds;->b(Lo/setExpandedBounds;)V

    return-void
.end method
