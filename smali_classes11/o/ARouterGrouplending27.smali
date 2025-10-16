.class public final synthetic Lo/ARouterGrouplending27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic c:Lo/ARouterGrouplending24;


# direct methods
.method public synthetic constructor <init>(Lo/ARouterGrouplending24;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ARouterGrouplending27;->c:Lo/ARouterGrouplending24;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ARouterGrouplending27;->c:Lo/ARouterGrouplending24;

    check-cast p1, Ljava/lang/String;

    .line 2045
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1, p1}, Lo/getReportTime;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/c2c"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2046
    iget-object v0, v0, Lo/ARouterGrouplending24;->d:Lo/ARouterGrouplending16;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/ARouterGrouplending16;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
