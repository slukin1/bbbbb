.class public final synthetic Lo/ThemisNatsHandlerdoFeatureGateChange11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lo/ThemisNatsHandlerdoFeatureGateResult12;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lo/ThemisNatsHandlerdoFeatureGateResult12;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ThemisNatsHandlerdoFeatureGateChange11;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lo/ThemisNatsHandlerdoFeatureGateChange11;->d:Lo/ThemisNatsHandlerdoFeatureGateResult12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ThemisNatsHandlerdoFeatureGateChange11;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lo/ThemisNatsHandlerdoFeatureGateChange11;->d:Lo/ThemisNatsHandlerdoFeatureGateResult12;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lo/ThemisNatsHandlerdoFeatureGateResult12;->e(Ljava/lang/Boolean;Lo/ThemisNatsHandlerdoFeatureGateResult12;Landroid/view/View;Ljava/lang/String;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
