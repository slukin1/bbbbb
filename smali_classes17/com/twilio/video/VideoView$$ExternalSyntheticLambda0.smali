.class public final synthetic Lcom/twilio/video/VideoView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/twilio/video/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/twilio/video/VideoView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twilio/video/VideoView$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/VideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/twilio/video/VideoView$$ExternalSyntheticLambda0;->f$0:Lcom/twilio/video/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
