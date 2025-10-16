.class public final synthetic Lo/setFiatRecurringDailyMaxLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/NestmsetPerTimeMinLimitBytes;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Lo/NestmsetPerTimeMinLimitBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFiatRecurringDailyMaxLimit;->a:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    iput-object p2, p0, Lo/setFiatRecurringDailyMaxLimit;->e:Lo/NestmsetPerTimeMinLimitBytes;

    iput-object p3, p0, Lo/setFiatRecurringDailyMaxLimit;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/setFiatRecurringDailyMaxLimit;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/setFiatRecurringDailyMaxLimit;->b:Ljava/lang/String;

    iput-object p6, p0, Lo/setFiatRecurringDailyMaxLimit;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/setFiatRecurringDailyMaxLimit;->a:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;

    iget-object v1, p0, Lo/setFiatRecurringDailyMaxLimit;->e:Lo/NestmsetPerTimeMinLimitBytes;

    iget-object v2, p0, Lo/setFiatRecurringDailyMaxLimit;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/setFiatRecurringDailyMaxLimit;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/setFiatRecurringDailyMaxLimit;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/setFiatRecurringDailyMaxLimit;->j:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    invoke-static/range {v0 .. v6}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;->e(Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingMockCopyFragment;Lo/NestmsetPerTimeMinLimitBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
