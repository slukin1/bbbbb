.class public final synthetic Lo/StatsEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic d:Lo/FastSafeParcelableJsonResponse;


# direct methods
.method public synthetic constructor <init>(Lo/FastSafeParcelableJsonResponse;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StatsEvent;->d:Lo/FastSafeParcelableJsonResponse;

    iput p2, p0, Lo/StatsEvent;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StatsEvent;->d:Lo/FastSafeParcelableJsonResponse;

    iget v1, p0, Lo/StatsEvent;->a:I

    invoke-static {v0, v1}, Lo/FastSafeParcelableJsonResponse;->a(Lo/FastSafeParcelableJsonResponse;I)V

    return-void
.end method
