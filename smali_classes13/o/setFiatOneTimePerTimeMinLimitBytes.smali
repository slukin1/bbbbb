.class public final synthetic Lo/setFiatOneTimePerTimeMinLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/setFiatOneTimePerTimeMaxLimit;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setFiatOneTimePerTimeMaxLimit;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFiatOneTimePerTimeMinLimitBytes;->c:Lo/setFiatOneTimePerTimeMaxLimit;

    iput-object p2, p0, Lo/setFiatOneTimePerTimeMinLimitBytes;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFiatOneTimePerTimeMinLimitBytes;->c:Lo/setFiatOneTimePerTimeMaxLimit;

    iget-object v1, p0, Lo/setFiatOneTimePerTimeMinLimitBytes;->e:Ljava/lang/String;

    check-cast p1, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;

    invoke-static {v0, v1, p1}, Lo/setFiatOneTimePerTimeMaxLimit;->a(Lo/setFiatOneTimePerTimeMaxLimit;Ljava/lang/String;Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
