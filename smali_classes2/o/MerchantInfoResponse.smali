.class public final synthetic Lo/MerchantInfoResponse;
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
    check-cast p1, Lo/setCaptured$DropdropElements3;

    check-cast p2, Lo/setCaptured;

    invoke-static {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/PostEditorViewModel$fetchAndUpdateTopicTagList$2;->a(Lo/setCaptured$DropdropElements3;Lo/setCaptured;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
