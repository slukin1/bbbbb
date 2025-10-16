.class public final synthetic Lo/QuickKlineViewModelupdateSymbolLabel1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/subscribeBars;


# direct methods
.method public synthetic constructor <init>(Lo/subscribeBars;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuickKlineViewModelupdateSymbolLabel1;->b:Lo/subscribeBars;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/QuickKlineViewModelupdateSymbolLabel1;->b:Lo/subscribeBars;

    invoke-static {v0}, Lcom/finance/voptions/feature/position/adapter/viewholder/VOptionsProPositionViewHolder$updatePayloads$1;->e(Lo/subscribeBars;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
