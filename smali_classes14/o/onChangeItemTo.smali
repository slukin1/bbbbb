.class public final synthetic Lo/onChangeItemTo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onChangeItemTo;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/onChangeItemTo;->e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onChangeItemTo;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/onChangeItemTo;->e:Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;->e(Lkotlin/jvm/functions/Function0;Lcom/finance/um/feature/position/branch/closeposition/UMClosePositionFragment;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
