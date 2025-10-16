.class public final Lo/setTouchRangeListenerdefault;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public d:Lo/EasyFloatInitializer;

.field public e:Lo/TouchUtilsresize4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    .line 3
    iput-object v0, p0, Lo/setTouchRangeListenerdefault;->d:Lo/EasyFloatInitializer;

    .line 4
    iput-object v0, p0, Lo/setTouchRangeListenerdefault;->a:Landroid/content/Context;

    .line 1001
    new-instance v0, Lo/EasyFloatInitializer;

    invoke-direct {v0}, Lo/EasyFloatInitializer;-><init>()V

    iput-object v0, p0, Lo/setTouchRangeListenerdefault;->d:Lo/EasyFloatInitializer;

    .line 1002
    new-instance v0, Lo/TouchUtilsresize4;

    invoke-direct {v0}, Lo/TouchUtilsresize4;-><init>()V

    iput-object v0, p0, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    .line 1005
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1006
    iget-object v0, p0, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    new-instance v2, Lo/toContentValues;

    invoke-direct {v2}, Lo/toContentValues;-><init>()V

    .line 2002
    iget-object v0, v0, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1009
    :cond_0
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->g:I

    if-ne v0, v1, :cond_1

    .line 1010
    iget-object v0, p0, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    new-instance v2, Lo/setAlertTextSize;

    invoke-direct {v2}, Lo/setAlertTextSize;-><init>()V

    .line 3002
    iget-object v0, v0, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1013
    :cond_1
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->h:I

    if-ne v0, v1, :cond_2

    .line 1014
    iget-object v0, p0, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    new-instance v2, Lo/TouchUtilsresize3;

    invoke-direct {v2}, Lo/TouchUtilsresize3;-><init>()V

    .line 4002
    iget-object v0, v0, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1017
    :cond_2
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->m:I

    if-ne v0, v1, :cond_3

    .line 1018
    iget-object v0, p0, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    new-instance v2, Lo/setBuyClickListener;

    invoke-direct {v2}, Lo/setBuyClickListener;-><init>()V

    .line 5002
    iget-object v0, v0, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    :cond_3
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->n:I

    if-ne v0, v1, :cond_4

    .line 1022
    iget-object v0, p0, Lo/setTouchRangeListenerdefault;->e:Lo/TouchUtilsresize4;

    new-instance v1, Lo/DefaultAddView;

    invoke-direct {v1}, Lo/DefaultAddView;-><init>()V

    .line 6002
    iget-object v0, v0, Lo/TouchUtilsresize4;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
