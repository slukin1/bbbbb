.class public final synthetic Lo/NestmsetRequestCoinBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/position/CmClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/CmClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetRequestCoinBytes;->c:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetRequestCoinBytes;->c:Lcom/finance/delivery/feature/position/CmClosePositionFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/position/CmClosePositionFragment;->c(Lcom/finance/delivery/feature/position/CmClosePositionFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
