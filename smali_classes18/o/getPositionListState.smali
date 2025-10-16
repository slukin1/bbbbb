.class public final synthetic Lo/getPositionListState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/FuturesPositionViewHolderonBindViewHolder1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionViewHolderonBindViewHolder1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPositionListState;->e:Lo/FuturesPositionViewHolderonBindViewHolder1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getPositionListState;->e:Lo/FuturesPositionViewHolderonBindViewHolder1;

    invoke-static {v0}, Lo/FuturesPositionViewHolderonBindViewHolder1;->d(Lo/FuturesPositionViewHolderonBindViewHolder1;)Lo/hasBusiness;

    move-result-object v0

    return-object v0
.end method
