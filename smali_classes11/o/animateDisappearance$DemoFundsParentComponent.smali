.class final Lo/animateDisappearance$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/animateDisappearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/findLastCompletelyVisibleItemPosition;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/findOnePartiallyOrCompletelyInvisibleChild;

.field private synthetic b:Lo/animateDisappearance;

.field private synthetic e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/animateDisappearance;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/findOnePartiallyOrCompletelyInvisibleChild;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/animateDisappearance;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ">;>;",
            "Lo/findOnePartiallyOrCompletelyInvisibleChild;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/animateDisappearance$DemoFundsParentComponent;->b:Lo/animateDisappearance;

    iput-object p2, p0, Lo/animateDisappearance$DemoFundsParentComponent;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p3, p0, Lo/animateDisappearance$DemoFundsParentComponent;->a:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65
    check-cast p1, Lo/findLastCompletelyVisibleItemPosition;

    .line 2010
    iget-boolean v0, p1, Lo/findLastCompletelyVisibleItemPosition;->d:Z

    if-nez v0, :cond_0

    .line 1072
    iget-object v0, p0, Lo/animateDisappearance$DemoFundsParentComponent;->b:Lo/animateDisappearance;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 3012
    iget v2, p1, Lo/findLastCompletelyVisibleItemPosition;->c:I

    .line 1073
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DF_NUMBER_1"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1074
    const-string v3, "DF_8"

    .line 4013
    iget-object v4, p1, Lo/findLastCompletelyVisibleItemPosition;->a:Ljava/lang/String;

    .line 1074
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 1072
    const-string v2, "DEBUG-microblink-upload-s3-error"

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/animateDisappearance;->c(Lo/animateDisappearance;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 1077
    :cond_0
    iget-object v0, p0, Lo/animateDisappearance$DemoFundsParentComponent;->e:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5011
    iget-object p1, p1, Lo/findLastCompletelyVisibleItemPosition;->b:Ljava/lang/String;

    .line 1077
    iget-object v1, p0, Lo/animateDisappearance$DemoFundsParentComponent;->a:Lo/findOnePartiallyOrCompletelyInvisibleChild;

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
