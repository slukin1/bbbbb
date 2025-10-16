.class public final synthetic Lo/WsdoPushMsg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lo/WsdoPushMsg2;


# direct methods
.method public synthetic constructor <init>(Lo/WsdoPushMsg2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WsdoPushMsg1;->c:Lo/WsdoPushMsg2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WsdoPushMsg1;->c:Lo/WsdoPushMsg2;

    invoke-static {v0, p1}, Lo/WsdoPushMsg2;->a(Lo/WsdoPushMsg2;Landroid/view/View;)V

    return-void
.end method
