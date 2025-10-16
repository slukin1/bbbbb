.class public final synthetic Lo/setOtcGetQuoteReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setReqAction;


# direct methods
.method public synthetic constructor <init>(Lo/setReqAction;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOtcGetQuoteReq;->e:Lo/setReqAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOtcGetQuoteReq;->e:Lo/setReqAction;

    check-cast p1, Ljava/lang/String;

    .line 2094
    iget-object v0, v0, Lo/setReqAction;->a:Lo/hasBuyRedesignQueryFiatListReq;

    invoke-interface {v0, p1}, Lo/hasBuyRedesignQueryFiatListReq;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    check-cast p1, Lo/getBlockExplorerUrls;

    return-object p1
.end method
