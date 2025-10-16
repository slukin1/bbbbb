.class public final Lo/toList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setValue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setValue<",
        "Lo/retainAllInRangeruntime;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/setValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/setValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setValue<",
            "Lo/retainAllInRangeruntime;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/toList;->b:Lo/setValue;

    return-void
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/retainAllInRangeruntime;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/toList;->b:Lo/setValue;

    invoke-interface {v0}, Lo/setValue;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/retainAllInRangeruntime;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/retainAllInRangeruntime;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/retainAllInRangeruntime;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/toList;->b:Lo/setValue;

    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/datastore/preferences/core/PreferenceDataStore$updateData$2;-><init>(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p2}, Lo/setValue;->d(Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
