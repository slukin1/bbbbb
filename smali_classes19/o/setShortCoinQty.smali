.class public final synthetic Lo/setShortCoinQty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Lo/setMarketOrder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/setMarketOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setShortCoinQty;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/setShortCoinQty;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/setShortCoinQty;->e:Lo/setMarketOrder;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setShortCoinQty;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/setShortCoinQty;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/setShortCoinQty;->e:Lo/setMarketOrder;

    invoke-static {v0, v1, v2}, Lo/setMarketOrder;->e(Ljava/lang/String;Ljava/lang/String;Lo/setMarketOrder;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
