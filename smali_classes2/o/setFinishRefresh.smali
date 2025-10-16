.class public final synthetic Lo/setFinishRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Lo/LazyLoadFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lo/LazyLoadFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFinishRefresh;->d:Ljava/util/HashMap;

    iput-object p2, p0, Lo/setFinishRefresh;->e:Lo/LazyLoadFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFinishRefresh;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lo/setFinishRefresh;->e:Lo/LazyLoadFragment;

    invoke-static {v0, v1}, Lcom/binance/c2c/profession/selectcurrency/FiatSelectCurrencyFragment;->c(Ljava/util/HashMap;Lo/LazyLoadFragment;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
