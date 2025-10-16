.class public final synthetic Lo/LoanLandingMoreDialogshow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/LoanLandingMoreDialogshow1;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/LoanLandingMoreDialogshow1;->c:Z

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    if-nez v0, :cond_0

    .line 2131
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 2133
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
