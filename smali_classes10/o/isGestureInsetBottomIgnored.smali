.class public final synthetic Lo/isGestureInsetBottomIgnored;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic e:Lo/setDefaultStateDescription;


# direct methods
.method public synthetic constructor <init>(Lo/setDefaultStateDescription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isGestureInsetBottomIgnored;->e:Lo/setDefaultStateDescription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isGestureInsetBottomIgnored;->e:Lo/setDefaultStateDescription;

    invoke-static {v0}, Lo/getLastStableState;->e(Lo/setDefaultStateDescription;)V

    return-void
.end method
