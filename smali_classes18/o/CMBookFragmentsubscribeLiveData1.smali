.class public final synthetic Lo/CMBookFragmentsubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CMBookFragmentsubscribeLiveData1;->d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CMBookFragmentsubscribeLiveData1;->d:Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;

    invoke-static {v0}, Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent$initView$1$initCountdown$1;->e(Lcom/finance/um/feature/tutorial/freeposition/UmFreePositionTTTaskComponent;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
