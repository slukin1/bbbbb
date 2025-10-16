.class public final synthetic Lo/FuturesBracketsDataBlockRepositoryImpl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesBracketsDataBlockRepositoryImpl2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesBracketsDataBlockRepositoryImpl2;->b:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, p1}, Lcom/finance/strategy/service/StrategyMicroService;->$r8$lambda$xLlwgG5OoUIfz4wmc47vs5eFWAo(Ljava/lang/String;Lo/doSegmentsOverlap;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
