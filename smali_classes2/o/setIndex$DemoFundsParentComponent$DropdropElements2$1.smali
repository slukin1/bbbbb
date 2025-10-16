.class public final Lo/setIndex$DemoFundsParentComponent$DropdropElements2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setIndex$DemoFundsParentComponent$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setIndex$DemoFundsParentComponent$DropdropElements2$1;->b:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lo/setIndex$DemoFundsParentComponent$DropdropElements2$1;->b:[Lkotlinx/coroutines/flow/Flow;

    array-length v0, v0

    new-array v0, v0, [Ljava/util/List;

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lo/setIndex$DemoFundsParentComponent$DropdropElements2$1;->d()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
