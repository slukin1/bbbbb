.class public final synthetic Lo/createUsingDefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getArrayDelegateType;


# direct methods
.method public synthetic constructor <init>(Lo/getArrayDelegateType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/createUsingDefault;->b:Lo/getArrayDelegateType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/createUsingDefault;->b:Lo/getArrayDelegateType;

    check-cast p1, Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;

    invoke-static {v0, p1}, Lo/getArrayDelegateType;->b(Lo/getArrayDelegateType;Lcom/finance/marketdetail/feature/marketdetail/xtab/CopyRecommendState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
