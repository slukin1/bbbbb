.class public final synthetic Lo/onMaxBadgeLengthUpdated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/onBackgroundColorUpdated;

.field private synthetic d:Lo/onFirstChildMeasuredWithMargins;


# direct methods
.method public synthetic constructor <init>(Lo/onBackgroundColorUpdated;Lo/onFirstChildMeasuredWithMargins;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onMaxBadgeLengthUpdated;->a:Lo/onBackgroundColorUpdated;

    iput-object p2, p0, Lo/onMaxBadgeLengthUpdated;->d:Lo/onFirstChildMeasuredWithMargins;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onMaxBadgeLengthUpdated;->a:Lo/onBackgroundColorUpdated;

    iget-object v1, p0, Lo/onMaxBadgeLengthUpdated;->d:Lo/onFirstChildMeasuredWithMargins;

    invoke-static {v0, v1}, Lo/onBackgroundColorUpdated;->c(Lo/onBackgroundColorUpdated;Lo/onFirstChildMeasuredWithMargins;)V

    return-void
.end method
