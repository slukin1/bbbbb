.class public final synthetic Lo/SpotCoinDetailActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SpotCoinDetailActivity;->c:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SpotCoinDetailActivity;->c:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {v0}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->a(Lkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
