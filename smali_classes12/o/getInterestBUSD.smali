.class public final synthetic Lo/getInterestBUSD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lo/getEarnType;


# direct methods
.method public synthetic constructor <init>(Lo/getEarnType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInterestBUSD;->b:Lo/getEarnType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getInterestBUSD;->b:Lo/getEarnType;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/getEarnType;->c(Lo/getEarnType;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
