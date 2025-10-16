.class final Lo/getExpectedInterest$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getExpectedInterest;->e(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
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
.field final synthetic d:Lo/getExpectedInterest$DropdropElements2;


# direct methods
.method constructor <init>(Lo/getExpectedInterest$DropdropElements2;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getExpectedInterest$DemoFundsParentComponent;->d:Lo/getExpectedInterest$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 74
    iget-object p1, p0, Lo/getExpectedInterest$DemoFundsParentComponent;->d:Lo/getExpectedInterest$DropdropElements2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lo/getExpectedInterest$DemoFundsParentComponent;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
