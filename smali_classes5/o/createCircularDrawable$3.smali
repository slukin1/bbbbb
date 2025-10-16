.class final Lo/createCircularDrawable$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createCircularDrawable;->c(Lo/registerAnimationCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/registerAnimationCallback;


# direct methods
.method constructor <init>(Lo/registerAnimationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lo/createCircularDrawable$3;->b:Lo/registerAnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/createCircularDrawable$3;->b:Lo/registerAnimationCallback;

    invoke-interface {v0}, Lo/registerAnimationCallback;->d()V

    return-void
.end method
