.class public final synthetic Lo/setOverviews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOverviews;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setOverviews;->a:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 4019
    new-instance v1, Lcom/finance/arch/core/StateReducerKt$plus$merge$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lcom/finance/arch/core/StateReducerKt$plus$merge$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    return-object v1
.end method
