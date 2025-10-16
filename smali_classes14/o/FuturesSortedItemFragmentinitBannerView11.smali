.class public final synthetic Lo/FuturesSortedItemFragmentinitBannerView11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/getSelectSymbolTypeEnum;


# direct methods
.method public synthetic constructor <init>(Lo/getSelectSymbolTypeEnum;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesSortedItemFragmentinitBannerView11;->b:Lo/getSelectSymbolTypeEnum;

    iput-boolean p2, p0, Lo/FuturesSortedItemFragmentinitBannerView11;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FuturesSortedItemFragmentinitBannerView11;->b:Lo/getSelectSymbolTypeEnum;

    iget-boolean v1, p0, Lo/FuturesSortedItemFragmentinitBannerView11;->a:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lo/getSelectSymbolTypeEnum;->a(Lo/getSelectSymbolTypeEnum;ZLjava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
