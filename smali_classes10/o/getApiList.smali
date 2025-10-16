.class public final synthetic Lo/getApiList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/getDuplicateRequestLimit;


# direct methods
.method public synthetic constructor <init>(Lo/getDuplicateRequestLimit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getApiList;->a:Lo/getDuplicateRequestLimit;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getApiList;->a:Lo/getDuplicateRequestLimit;

    invoke-static {v0}, Lo/getDuplicateRequestLimit;->e(Lo/getDuplicateRequestLimit;)Lo/W3AlphaMarketDetailLandActivitysubscribeLiveData13;

    move-result-object v0

    return-object v0
.end method
