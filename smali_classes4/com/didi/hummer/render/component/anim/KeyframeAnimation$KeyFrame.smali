.class public Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/didi/hummer/render/component/anim/KeyframeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyFrame"
.end annotation


# instance fields
.field public percent:F

.field final synthetic this$0:Lcom/didi/hummer/render/component/anim/KeyframeAnimation;

.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/didi/hummer/render/component/anim/KeyframeAnimation;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/didi/hummer/render/component/anim/KeyframeAnimation$KeyFrame;->this$0:Lcom/didi/hummer/render/component/anim/KeyframeAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
