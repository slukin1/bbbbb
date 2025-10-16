.class public final synthetic Lo/doMaxSeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;


# direct methods
.method public synthetic constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/doMaxSeq;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/doMaxSeq;->b:Lo/W3AlphaLimitCexSelectViewmodelrefresh11;

    invoke-static {v0}, Lo/doPushMsg;->d(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)Lo/isDispatchingItemsChanged;

    move-result-object v0

    return-object v0
.end method
