.class final Lo/accessmaybeReportErrorFromResultReceiver$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HiddenActivityExternalSyntheticLambda0;
.implements Lo/needsBackwardsCompatibleRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmaybeReportErrorFromResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/HiddenActivityExternalSyntheticLambda0<",
        "TT;>;",
        "Lo/needsBackwardsCompatibleRequest;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/accessmaybeReportErrorFromResultReceiver;


# direct methods
.method public constructor <init>(Lo/accessmaybeReportErrorFromResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lo/accessmaybeReportErrorFromResultReceiver$DemoFundsParentComponent;->d:Lo/accessmaybeReportErrorFromResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/handleResponselambda0;",
            "+TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/accessmaybeReportErrorFromResultReceiver$DemoFundsParentComponent;->d:Lo/accessmaybeReportErrorFromResultReceiver;

    invoke-virtual {v0, p1, p2, p3}, Lo/accessmaybeReportErrorFromResultReceiver;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/JSONExceptionToPKCError;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/accessmaybeReportErrorFromResultReceiver$DemoFundsParentComponent;->d:Lo/accessmaybeReportErrorFromResultReceiver;

    .line 1056
    iget-object v0, v0, Lo/accessmaybeReportErrorFromResultReceiver;->c:Lo/getExecutorannotations;

    check-cast v0, Lo/JSONExceptionToPKCError;

    return-object v0
.end method
