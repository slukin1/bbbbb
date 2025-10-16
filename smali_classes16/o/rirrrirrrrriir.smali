.class public final synthetic Lo/rirrrirrrrriir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Landroid/view/View;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/rirrrirrrrriir;->e:Landroid/view/View;

    iput-object p2, p0, Lo/rirrrirrrrriir;->b:Landroid/view/View;

    iput-object p3, p0, Lo/rirrrirrrrriir;->a:Landroid/view/View;

    iput-object p4, p0, Lo/rirrrirrrrriir;->d:Landroid/view/View;

    iput-object p5, p0, Lo/rirrrirrrrriir;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/rirrrirrrrriir;->e:Landroid/view/View;

    iget-object v1, p0, Lo/rirrrirrrrriir;->b:Landroid/view/View;

    iget-object v2, p0, Lo/rirrrirrrrriir;->a:Landroid/view/View;

    iget-object v3, p0, Lo/rirrrirrrrriir;->d:Landroid/view/View;

    iget-object v4, p0, Lo/rirrrirrrrriir;->c:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/prometheus/account/fire/activities/videochat/floatwindow/manger/VideoChatFloatManger;->c(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
