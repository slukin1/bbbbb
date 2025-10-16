.class public final synthetic Lo/qnewif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/eC;

.field private synthetic d:Lcom/nezha/android/exception/NezhaLaunchException;


# direct methods
.method public synthetic constructor <init>(Lo/eC;Lcom/nezha/android/exception/NezhaLaunchException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/qnewif;->b:Lo/eC;

    iput-object p2, p0, Lo/qnewif;->d:Lcom/nezha/android/exception/NezhaLaunchException;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/qnewif;->b:Lo/eC;

    iget-object v1, p0, Lo/qnewif;->d:Lcom/nezha/android/exception/NezhaLaunchException;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2088
    const-string v2, "RuntimeLoadTask"

    if-eqz p1, :cond_0

    .line 2089
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/qintnew;

    invoke-direct {p1}, Lo/qintnew;-><init>()V

    invoke-static {v2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2090
    invoke-static {v0}, Lo/eC;->g(Lo/eC;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2091
    invoke-static {v0}, Lo/eC;->e(Lo/eC;)Lo/Mk;

    move-result-object p1

    check-cast v0, Lo/uq;

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p1, v0, v1}, Lo/Mk;->d(Lo/uq;Ljava/lang/Exception;)V

    goto :goto_0

    .line 2093
    :cond_0
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/eh;

    invoke-direct {p1}, Lo/eh;-><init>()V

    invoke-static {v2, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2094
    invoke-static {v0}, Lo/eC;->c(Lo/eC;)Lo/FI;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lo/FI;->e(Lo/FI;Lcom/nezha/android/exception/NezhaLaunchException;ZI)V

    .line 2096
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
