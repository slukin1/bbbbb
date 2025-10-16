.class public final synthetic Lo/containsGroupSeqList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/containsGroupSeqList;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/containsGroupSeqList;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->b(Landroid/widget/ImageView;)V

    return-void
.end method
