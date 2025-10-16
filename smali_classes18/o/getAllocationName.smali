.class public final synthetic Lo/getAllocationName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

.field private synthetic c:Lo/ProgressPO;


# direct methods
.method public synthetic constructor <init>(Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;Lo/ProgressPO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllocationName;->a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

    iput-object p2, p0, Lo/getAllocationName;->c:Lo/ProgressPO;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAllocationName;->a:Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;

    iget-object v1, p0, Lo/getAllocationName;->c:Lo/ProgressPO;

    invoke-static {v0, v1, p1, p2}, Lo/ProgressPO;->e(Lo/AbsOpenOrderRepositoryprocessWsOpenOrder4;Lo/ProgressPO;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
