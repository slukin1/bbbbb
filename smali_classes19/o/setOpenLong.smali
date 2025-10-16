.class public final synthetic Lo/setOpenLong;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setLongCoinQty;


# direct methods
.method public synthetic constructor <init>(Lo/setLongCoinQty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOpenLong;->c:Lo/setLongCoinQty;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOpenLong;->c:Lo/setLongCoinQty;

    invoke-static {v0}, Lo/setLongCoinQty;->a(Lo/setLongCoinQty;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
