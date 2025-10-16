.class public final synthetic Lo/OneClickStartBottomDialogsetupView4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/OutputSurfaceConfiguration;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/OutputSurfaceConfiguration;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lo/OutputSurfaceConfiguration;Lo/OutputSurfaceConfiguration;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/OneClickStartBottomDialogsetupView4;->b:J

    iput-object p3, p0, Lo/OneClickStartBottomDialogsetupView4;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/OneClickStartBottomDialogsetupView4;->e:Lo/OutputSurfaceConfiguration;

    iput-object p5, p0, Lo/OneClickStartBottomDialogsetupView4;->a:Lo/OutputSurfaceConfiguration;

    iput-object p6, p0, Lo/OneClickStartBottomDialogsetupView4;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-wide v0, p0, Lo/OneClickStartBottomDialogsetupView4;->b:J

    iget-object v2, p0, Lo/OneClickStartBottomDialogsetupView4;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/OneClickStartBottomDialogsetupView4;->e:Lo/OutputSurfaceConfiguration;

    iget-object v4, p0, Lo/OneClickStartBottomDialogsetupView4;->a:Lo/OutputSurfaceConfiguration;

    iget-object v5, p0, Lo/OneClickStartBottomDialogsetupView4;->d:Lo/withAllQuirksDisabled;

    .line 2148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3602
    invoke-interface {v3, v6, v7}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    .line 4599
    invoke-interface {v4, v0, v1}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    .line 5605
    invoke-interface {v5, v2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2151
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
