.class public final synthetic Lo/getSensorAccountType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLo/FuturesHotSearchCMViewModelonUpdateMarketPair1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSensorAccountType;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/getSensorAccountType;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getSensorAccountType;->a:Z

    iput-object p4, p0, Lo/getSensorAccountType;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getSensorAccountType;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/getSensorAccountType;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getSensorAccountType;->a:Z

    iget-object v3, p0, Lo/getSensorAccountType;->d:Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;

    invoke-static {v0, v1, v2, v3}, Lo/FuturesHotSearchCMViewModelonUpdateMarketPair1;->e(Ljava/lang/String;Ljava/lang/String;ZLo/FuturesHotSearchCMViewModelonUpdateMarketPair1;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
