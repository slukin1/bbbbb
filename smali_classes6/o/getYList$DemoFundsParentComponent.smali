.class public final Lo/getYList$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCompletedTimeStr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getYList;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLo/getYList$DropdropElements4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/getYList$DropdropElements4;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic h:Lo/UserCapitalVoCreator;

.field private synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getYList$DropdropElements4;Lo/UserCapitalVoCreator;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getYList$DropdropElements4;",
            "Lo/UserCapitalVoCreator;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    iput-object p4, p0, Lo/getYList$DemoFundsParentComponent;->h:Lo/UserCapitalVoCreator;

    iput-object p5, p0, Lo/getYList$DemoFundsParentComponent;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lo/getYList$DemoFundsParentComponent;->b:Ljava/lang/String;

    iput-object p7, p0, Lo/getYList$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/UserCapitalVoCreator;)V
    .locals 5

    .line 126
    new-instance v0, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v1, "NEZHA_CANCEL_DOWNLOAD"

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/getYList$DemoFundsParentComponent;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lo/getYList$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 127
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setInfo(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v2}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setPageName(Ljava/lang/String;)V

    .line 129
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pending:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v4}, Lcom/nezha/android/monitor/BasicData;->setAppId(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    .line 133
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {v0, p1}, Lo/getYList$DropdropElements4;->a(Lo/UserCapitalVoCreator;)V

    return-void
.end method

.method public final a(Lo/UserCapitalVoCreator;Ljava/lang/String;)V
    .locals 7

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 88
    iget-object v4, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";start "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 91
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {v0, p1, p2}, Lo/getYList$DropdropElements4;->e(Lo/UserCapitalVoCreator;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/String;Z)V
    .locals 7

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 119
    iget-object v4, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";success "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 122
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {v0, p1, p2, p3}, Lo/getYList$DropdropElements4;->e(Lo/UserCapitalVoCreator;Ljava/lang/String;Z)V

    return-void
.end method

.method public final b(Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V
    .locals 8

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 110
    iget-object v4, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";error "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 113
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {v0, p1, p2}, Lo/getYList$DropdropElements4;->d(Lo/UserCapitalVoCreator;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lo/UserCapitalVoCreator;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {v0, p1}, Lo/getYList$DropdropElements4;->c(Lo/UserCapitalVoCreator;)V

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;)V
    .locals 7

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 139
    iget-object v4, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ";pause "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 140
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 142
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {v0, p1}, Lo/getYList$DropdropElements4;->b(Lo/UserCapitalVoCreator;)V

    return-void
.end method

.method public final d(Lo/UserCapitalVoCreator;II)V
    .locals 1

    .line 104
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {v0, p1, p2, p3}, Lo/getYList$DropdropElements4;->a(Lo/UserCapitalVoCreator;II)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;",
            ">;)V"
        }
    .end annotation

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->h:Lo/UserCapitalVoCreator;

    iget-object v1, p0, Lo/getYList$DemoFundsParentComponent;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 163
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;

    .line 74
    invoke-interface {v2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    .line 1040
    iget v3, v0, Lo/UserCapitalVoCreator;->a:I

    .line 75
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {v2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->f()I

    move-result v4

    invoke-interface {v2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1asset1;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    iget-object p1, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 79
    iget-object p1, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";pending "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v0, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 82
    iget-object p1, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {p1}, Lo/getYList$DropdropElements4;->b()V

    return-void
.end method

.method public final e(Lo/UserCapitalVoCreator;Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UserCapitalVoCreator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 96
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 97
    iget-object v2, p0, Lo/getYList$DemoFundsParentComponent;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";connected "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v0, p2, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lo/getYList$DemoFundsParentComponent;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 100
    iget-object p2, p0, Lo/getYList$DemoFundsParentComponent;->a:Lo/getYList$DropdropElements4;

    invoke-interface {p2, p1}, Lo/getYList$DropdropElements4;->d(Lo/UserCapitalVoCreator;)V

    return-void
.end method
