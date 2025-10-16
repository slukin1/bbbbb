.class final Lo/setBottomTipdefault$DropdropElements1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBottomTipdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:Lo/setBottomTipdefault;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lo/setBottomTipdefault;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    iput-object p2, p0, Lo/setBottomTipdefault$DropdropElements1;->b:Lo/setBottomTipdefault;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 153
    sget-object v0, Lcom/squareup/picasso/Picasso;->b:Landroid/os/Handler;

    new-instance v1, Lo/setBottomTipdefault$DropdropElements1$3;

    invoke-direct {v1, p0, p1}, Lo/setBottomTipdefault$DropdropElements1$3;-><init>(Lo/setBottomTipdefault$DropdropElements1;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lo/setBottomTipdefault$DropdropElements1;->b:Lo/setBottomTipdefault;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 1092
    iget v1, v0, Lo/setBottomTipdefault;->g:I

    add-int/2addr v1, v3

    iput v1, v0, Lo/setBottomTipdefault;->g:I

    .line 1093
    iget-wide v1, v0, Lo/setBottomTipdefault;->j:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/setBottomTipdefault;->j:J

    .line 1094
    iget p1, v0, Lo/setBottomTipdefault;->g:I

    int-to-long v3, p1

    .line 2123
    div-long/2addr v1, v3

    .line 1094
    iput-wide v1, v0, Lo/setBottomTipdefault;->d:J

    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lo/setBottomTipdefault$DropdropElements1;->b:Lo/setBottomTipdefault;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 3104
    iget p1, v0, Lo/setBottomTipdefault;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lo/setBottomTipdefault;->k:I

    .line 3105
    iget-wide v3, v0, Lo/setBottomTipdefault;->m:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/setBottomTipdefault;->m:J

    .line 3106
    iget p1, v0, Lo/setBottomTipdefault;->h:I

    int-to-long v1, p1

    .line 4123
    div-long/2addr v3, v1

    .line 3106
    iput-wide v3, v0, Lo/setBottomTipdefault;->e:J

    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lo/setBottomTipdefault$DropdropElements1;->b:Lo/setBottomTipdefault;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    .line 5098
    iget p1, v0, Lo/setBottomTipdefault;->h:I

    add-int/2addr p1, v3

    iput p1, v0, Lo/setBottomTipdefault;->h:I

    .line 5099
    iget-wide v3, v0, Lo/setBottomTipdefault;->l:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/setBottomTipdefault;->l:J

    int-to-long v1, p1

    .line 6123
    div-long/2addr v3, v1

    .line 5100
    iput-wide v3, v0, Lo/setBottomTipdefault;->b:J

    return-void

    .line 141
    :cond_3
    iget-object p1, p0, Lo/setBottomTipdefault$DropdropElements1;->b:Lo/setBottomTipdefault;

    .line 7088
    iget-wide v3, p1, Lo/setBottomTipdefault;->i:J

    add-long/2addr v3, v1

    iput-wide v3, p1, Lo/setBottomTipdefault;->i:J

    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Lo/setBottomTipdefault$DropdropElements1;->b:Lo/setBottomTipdefault;

    .line 8084
    iget-wide v3, p1, Lo/setBottomTipdefault;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p1, Lo/setBottomTipdefault;->c:J

    return-void
.end method
