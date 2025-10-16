.class public final synthetic Lcom/plutus/market/dynamic/manager/getPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/plutus/market/dynamic/manager/getTimes;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/dynamic/manager/getTimes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plutus/market/dynamic/manager/getPath;->d:Lcom/plutus/market/dynamic/manager/getTimes;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/plutus/market/dynamic/manager/getPath;->d:Lcom/plutus/market/dynamic/manager/getTimes;

    check-cast p1, [I

    invoke-static {v0, p1}, Lcom/plutus/market/dynamic/manager/getTimes;->e(Lcom/plutus/market/dynamic/manager/getTimes;[I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
