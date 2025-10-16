.class public final synthetic Lo/setVersionBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/NestmclearNeedFreezeDetail;

.field private synthetic e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setVersionBytes;->e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    iput-object p2, p0, Lo/setVersionBytes;->b:Lo/NestmclearNeedFreezeDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setVersionBytes;->e:Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;

    iget-object v1, p0, Lo/setVersionBytes;->b:Lo/NestmclearNeedFreezeDetail;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;->c(Lcom/finance/copytrading/feature/discover/ui/CopyTradingDiscoverCopyComponent;Lo/NestmclearNeedFreezeDetail;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
