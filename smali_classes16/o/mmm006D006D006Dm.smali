.class public final synthetic Lo/mmm006D006D006Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mmm006D006D006Dm;->e:Landroid/view/View;

    iput-object p2, p0, Lo/mmm006D006D006Dm;->d:Landroid/view/View;

    iput-object p3, p0, Lo/mmm006D006D006Dm;->b:Landroid/view/View;

    iput-object p4, p0, Lo/mmm006D006D006Dm;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/mmm006D006D006Dm;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/mmm006D006D006Dm;->e:Landroid/view/View;

    iget-object v1, p0, Lo/mmm006D006D006Dm;->d:Landroid/view/View;

    iget-object v2, p0, Lo/mmm006D006D006Dm;->b:Landroid/view/View;

    iget-object v3, p0, Lo/mmm006D006D006Dm;->c:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/mmm006D006D006Dm;->a:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
