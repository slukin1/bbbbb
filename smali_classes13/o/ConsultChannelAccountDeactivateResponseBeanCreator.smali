.class public final synthetic Lo/ConsultChannelAccountDeactivateResponseBeanCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic e:Lo/EternalAccountConditionResponseBean;


# direct methods
.method public synthetic constructor <init>(Lo/EternalAccountConditionResponseBean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConsultChannelAccountDeactivateResponseBeanCreator;->e:Lo/EternalAccountConditionResponseBean;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ConsultChannelAccountDeactivateResponseBeanCreator;->e:Lo/EternalAccountConditionResponseBean;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lo/EternalAccountConditionResponseBean;->d(Lo/EternalAccountConditionResponseBean;Lcom/binance/data/beans/MarketData;)V

    return-void
.end method
