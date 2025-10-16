.class public final synthetic Lo/VOptionsMarketDetailHeaderFragmentbindLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData1;->c:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VOptionsMarketDetailHeaderFragmentbindLiveData1;->c:Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, p1}, Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;->c(Lcom/finance/voptions/feature/history/VOptionsHistoryRootComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
