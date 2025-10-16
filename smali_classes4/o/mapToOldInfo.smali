.class public final synthetic Lo/mapToOldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/LabelValuePairCreator;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/LabelValuePairCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mapToOldInfo;->d:Landroid/view/View;

    iput-object p2, p0, Lo/mapToOldInfo;->e:Lo/LabelValuePairCreator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/mapToOldInfo;->d:Landroid/view/View;

    iget-object v1, p0, Lo/mapToOldInfo;->e:Lo/LabelValuePairCreator;

    .line 3015
    iget-object v1, v1, Lo/LabelValuePairCreator;->e:Lo/getWeekDay;

    .line 4016
    iget-object v1, v1, Lo/getWeekDay;->d:Ljava/util/List;

    .line 2106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    return-void
.end method
