.class public final synthetic Lo/setActionTypeBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

.field private synthetic e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setActionTypeBytes;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    iput-object p2, p0, Lo/setActionTypeBytes;->b:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setActionTypeBytes;->e:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    iget-object v1, p0, Lo/setActionTypeBytes;->b:Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;->d(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;Lcom/finance/kit/framework/widget/edittext/ValueWithUnitEditText;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
