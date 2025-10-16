.class public final synthetic Lo/getWithArgsCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/getDelegateType;


# direct methods
.method public synthetic constructor <init>(Lo/getDelegateType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWithArgsCreator;->c:Lo/getDelegateType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWithArgsCreator;->c:Lo/getDelegateType;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;

    invoke-static {v0, p1}, Lo/getDelegateType;->c(Lo/getDelegateType;Lcom/finance/marketdetail/feature/marketdetail/xtab/GridRecommendState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
