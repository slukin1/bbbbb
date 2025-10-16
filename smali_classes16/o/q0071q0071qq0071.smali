.class public final synthetic Lo/q0071q0071qq0071;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/q0071q0071qq0071;->a:Landroid/view/View;

    iput-object p2, p0, Lo/q0071q0071qq0071;->b:Landroid/view/View;

    iput-object p3, p0, Lo/q0071q0071qq0071;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/q0071q0071qq0071;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/q0071q0071qq0071;->a:Landroid/view/View;

    iget-object v1, p0, Lo/q0071q0071qq0071;->b:Landroid/view/View;

    iget-object v2, p0, Lo/q0071q0071qq0071;->d:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/q0071q0071qq0071;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->e(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
