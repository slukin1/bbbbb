.class public final synthetic Lo/ThemisNatsHandlerdoStrategyResult12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lo/ThemisNatsHandlerdoFeatureGateResult12;


# direct methods
.method public synthetic constructor <init>(Lo/ThemisNatsHandlerdoFeatureGateResult12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThemisNatsHandlerdoStrategyResult12;->e:Lo/ThemisNatsHandlerdoFeatureGateResult12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ThemisNatsHandlerdoStrategyResult12;->e:Lo/ThemisNatsHandlerdoFeatureGateResult12;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/ThemisNatsHandlerdoFeatureGateResult12;->c(Lo/ThemisNatsHandlerdoFeatureGateResult12;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
