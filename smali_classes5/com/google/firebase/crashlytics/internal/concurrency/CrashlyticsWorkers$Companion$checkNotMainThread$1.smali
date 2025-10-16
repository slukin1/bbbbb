.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/z3$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    .line 65354
    const-class v3, Lo/z3$DemoFundsParentComponent;

    const-string v4, "isNotMainThread"

    const-string v5, "isNotMainThread()Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/z3$DemoFundsParentComponent;

    invoke-static {v0}, Lo/z3$DemoFundsParentComponent;->c(Lo/z3$DemoFundsParentComponent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers$Companion$checkNotMainThread$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
