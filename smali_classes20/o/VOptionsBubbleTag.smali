.class final Lo/VOptionsBubbleTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lo/Hilt_VOptionsLiteTradeActivity;


# direct methods
.method constructor <init>(Lo/Hilt_VOptionsLiteTradeActivity;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p2, p0, Lo/VOptionsBubbleTag;->c:I

    iput-object p3, p0, Lo/VOptionsBubbleTag;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsBubbleTag;->a:Ljava/lang/Object;

    iput-object p5, p0, Lo/VOptionsBubbleTag;->b:Ljava/lang/Object;

    iput-object p6, p0, Lo/VOptionsBubbleTag;->d:Ljava/lang/Object;

    iput-object p1, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 2
    iget-object v0, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    iget-object v0, v0, Lo/Hilt_VOptionsLiteTradeActivity;->w:Lo/Hilt_VOptionsLiteTradeFragment;

    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeFragment;->y()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo/VOptionsTradeActivityARouterAutowired;->E()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lo/Hilt_VOptionsLiteTradeActivity;->b(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-static {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->b(Lo/Hilt_VOptionsLiteTradeActivity;)C

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->a()Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsBaseOrderBookFragmentspecialinlinedactivityViewModelsdefault1;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    const/16 v2, 0x43

    .line 8
    invoke-static {v1, v2}, Lo/Hilt_VOptionsLiteTradeActivity;->d(Lo/Hilt_VOptionsLiteTradeActivity;C)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    const/16 v2, 0x63

    .line 10
    invoke-static {v1, v2}, Lo/Hilt_VOptionsLiteTradeActivity;->d(Lo/Hilt_VOptionsLiteTradeActivity;C)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-static {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->a(Lo/Hilt_VOptionsLiteTradeActivity;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 12
    iget-object v1, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    const-wide/32 v2, 0x18e71

    invoke-static {v1, v2, v3}, Lo/Hilt_VOptionsLiteTradeActivity;->d(Lo/Hilt_VOptionsLiteTradeActivity;J)V

    .line 13
    :cond_3
    iget v1, p0, Lo/VOptionsBubbleTag;->c:I

    .line 14
    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-static {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->b(Lo/Hilt_VOptionsLiteTradeActivity;)C

    move-result v2

    iget-object v3, p0, Lo/VOptionsBubbleTag;->f:Lo/Hilt_VOptionsLiteTradeActivity;

    invoke-static {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->a(Lo/Hilt_VOptionsLiteTradeActivity;)J

    move-result-wide v3

    iget-object v5, p0, Lo/VOptionsBubbleTag;->e:Ljava/lang/String;

    iget-object v6, p0, Lo/VOptionsBubbleTag;->a:Ljava/lang/Object;

    iget-object v7, p0, Lo/VOptionsBubbleTag;->b:Ljava/lang/Object;

    iget-object v8, p0, Lo/VOptionsBubbleTag;->d:Ljava/lang/Object;

    const/4 v9, 0x1

    .line 15
    invoke-static {v9, v5, v6, v7, v8}, Lo/Hilt_VOptionsLiteTradeActivity;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    .line 17
    iget-object v1, p0, Lo/VOptionsBubbleTag;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_4
    iget-object v2, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, v0, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->c:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;

    const-wide/16 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedcombine13;->c(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method
