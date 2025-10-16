.class public final synthetic Lo/getGroupSeqList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getGroupSeqList;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getGroupSeqList;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/OldSelfieOverlayView;->a(Landroid/view/View;)V

    return-void
.end method
