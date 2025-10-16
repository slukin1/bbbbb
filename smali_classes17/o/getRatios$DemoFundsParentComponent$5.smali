.class public final Lo/getRatios$DemoFundsParentComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isDoOutPut;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getRatios$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/unified/search/internal/pojo/SearchItemResult;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/unified/search/internal/pojo/SearchItemResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getRatios$DemoFundsParentComponent$5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getRatios$DemoFundsParentComponent$5;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/getRatios$DemoFundsParentComponent$5;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getRatios$DemoFundsParentComponent$5;->c:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
