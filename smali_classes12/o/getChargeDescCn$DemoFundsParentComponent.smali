.class final Lo/getChargeDescCn$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getChargeDescCn;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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
.field final synthetic a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lo/getChargeDescCn;

.field final synthetic d:Lo/lv;


# direct methods
.method constructor <init>(Lo/getChargeDescCn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/lv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChargeDescCn;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/lv;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getChargeDescCn$DemoFundsParentComponent;->b:Lo/getChargeDescCn;

    iput-object p2, p0, Lo/getChargeDescCn$DemoFundsParentComponent;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p3, p0, Lo/getChargeDescCn$DemoFundsParentComponent;->d:Lo/lv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 268
    const-class v0, Lo/getChargeDescCn;

    iget-object v1, p0, Lo/getChargeDescCn$DemoFundsParentComponent;->b:Lo/getChargeDescCn;

    iget-object v2, p0, Lo/getChargeDescCn$DemoFundsParentComponent;->a:Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v3, p0, Lo/getChargeDescCn$DemoFundsParentComponent;->d:Lo/lv;

    monitor-enter v0

    const/4 v4, 0x1

    .line 269
    :try_start_0
    invoke-static {v1, v4}, Lo/getChargeDescCn;->e(Lo/getChargeDescCn;Z)V

    .line 270
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v3}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lo/getChargeDescCn$DemoFundsParentComponent;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
