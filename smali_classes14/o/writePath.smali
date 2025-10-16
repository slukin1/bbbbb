.class public final synthetic Lo/writePath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    check-cast p2, Lo/setIndexBytes;

    invoke-static {p1, p2}, Lo/ensureFieldNameWritten;->b(Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;Lo/setIndexBytes;)Lcom/finance/marketdetail/feature/bottominfo/viewmodel/TokenUnlockState;

    move-result-object p1

    return-object p1
.end method
