.class public final synthetic Lo/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/Jr;


# direct methods
.method public synthetic constructor <init>(Lo/Jr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Nb;->d:Lo/Jr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Nb;->d:Lo/Jr;

    check-cast p1, Lcom/plutus/market/bean/DeliveryUnit;

    invoke-static {v0, p1}, Lo/Jr;->e(Lo/Jr;Lcom/plutus/market/bean/DeliveryUnit;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
