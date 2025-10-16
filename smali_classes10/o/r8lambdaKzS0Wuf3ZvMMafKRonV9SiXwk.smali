.class public final synthetic Lo/r8lambdaKzS0Wuf3ZvMMafKRonV9SiXwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/ServiceInfoProviderfinance;


# direct methods
.method public synthetic constructor <init>(Lo/ServiceInfoProviderfinance;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaKzS0Wuf3ZvMMafKRonV9SiXwk;->c:Lo/ServiceInfoProviderfinance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/r8lambdaKzS0Wuf3ZvMMafKRonV9SiXwk;->c:Lo/ServiceInfoProviderfinance;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ServiceInfoProviderfinance;->d(Lo/ServiceInfoProviderfinance;D)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
