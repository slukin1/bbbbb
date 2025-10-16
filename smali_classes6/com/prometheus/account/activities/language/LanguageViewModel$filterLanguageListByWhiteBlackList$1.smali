.class final Lcom/prometheus/account/activities/language/LanguageViewModel$filterLanguageListByWhiteBlackList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prometheus/account/activities/language/LanguageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;


# direct methods
.method constructor <init>(Lcom/prometheus/account/activities/language/LanguageViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prometheus/account/activities/language/LanguageViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/prometheus/account/activities/language/LanguageViewModel$filterLanguageListByWhiteBlackList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$filterLanguageListByWhiteBlackList$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$filterLanguageListByWhiteBlackList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$filterLanguageListByWhiteBlackList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$filterLanguageListByWhiteBlackList$1;->label:I

    iget-object p1, p0, Lcom/prometheus/account/activities/language/LanguageViewModel$filterLanguageListByWhiteBlackList$1;->this$0:Lcom/prometheus/account/activities/language/LanguageViewModel;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-static {p1, v0, v1}, Lcom/prometheus/account/activities/language/LanguageViewModel;->b(Lcom/prometheus/account/activities/language/LanguageViewModel;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
