.class public final synthetic Lo/WsdoWSSignal1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/WsdoPushMsg2;

.field private synthetic c:Lo/WsdoPushMsg2$DropdropElements3;


# direct methods
.method public synthetic constructor <init>(Lo/WsdoPushMsg2;Lo/WsdoPushMsg2$DropdropElements3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsdoWSSignal1;->b:Lo/WsdoPushMsg2;

    iput-object p2, p0, Lo/WsdoWSSignal1;->c:Lo/WsdoPushMsg2$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/WsdoWSSignal1;->b:Lo/WsdoPushMsg2;

    iget-object v1, p0, Lo/WsdoWSSignal1;->c:Lo/WsdoPushMsg2$DropdropElements3;

    invoke-static {v0, v1, p1}, Lo/WsdoPushMsg2;->e(Lo/WsdoPushMsg2;Lo/WsdoPushMsg2$DropdropElements3;Landroid/view/View;)V

    return-void
.end method
