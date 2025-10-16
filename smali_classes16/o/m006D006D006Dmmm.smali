.class public final synthetic Lo/m006D006D006Dmmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Landroid/view/View;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m006D006D006Dmmm;->a:Landroid/view/View;

    iput-object p2, p0, Lo/m006D006D006Dmmm;->c:Landroid/view/View;

    iput-object p3, p0, Lo/m006D006D006Dmmm;->b:Landroid/view/View;

    iput-object p4, p0, Lo/m006D006D006Dmmm;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/m006D006D006Dmmm;->a:Landroid/view/View;

    iget-object v1, p0, Lo/m006D006D006Dmmm;->c:Landroid/view/View;

    iget-object v2, p0, Lo/m006D006D006Dmmm;->b:Landroid/view/View;

    iget-object v3, p0, Lo/m006D006D006Dmmm;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
