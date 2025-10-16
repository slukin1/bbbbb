.class public Lcom/megvii/lv5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/j;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/j;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    iget-object v0, v0, Lcom/megvii/lv5/j;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    iget-object p1, p1, Lcom/megvii/lv5/j;->r:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p1}, Lcom/megvii/lv5/j;->j()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p1}, Lcom/megvii/lv5/j;->g()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p1}, Lcom/megvii/lv5/j;->l()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p1}, Lcom/megvii/lv5/j;->m()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p1}, Lcom/megvii/lv5/j;->h()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p1}, Lcom/megvii/lv5/j;->k()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/megvii/lv5/k;->a:Lcom/megvii/lv5/j;

    invoke-virtual {p1}, Lcom/megvii/lv5/j;->i()V

    :goto_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
