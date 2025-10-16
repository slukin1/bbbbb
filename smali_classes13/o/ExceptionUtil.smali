.class public final synthetic Lo/ExceptionUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/ExceptionUtil;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/ExceptionUtil;->b:Z

    check-cast p1, Lo/s;

    invoke-static {v0, p1}, Lcom/finance/futures/common/feature/preference/data/FuturesBasePositionSideDataBlock$update$2;->e(ZLo/s;)Lo/s;

    move-result-object p1

    return-object p1
.end method
