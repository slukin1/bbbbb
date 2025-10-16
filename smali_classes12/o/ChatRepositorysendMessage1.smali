.class public final synthetic Lo/ChatRepositorysendMessage1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lo/setNetworkFee;


# direct methods
.method public synthetic constructor <init>(Lo/setNetworkFee;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChatRepositorysendMessage1;->e:Lo/setNetworkFee;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ChatRepositorysendMessage1;->e:Lo/setNetworkFee;

    invoke-static {v0}, Lo/MessageStatus;->e(Lo/setNetworkFee;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
