.class public final synthetic Lo/accessgetCM_DEMOcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/insertPOJO;

.field private synthetic c:Lo/accessgetCOMMON_BIZcp;


# direct methods
.method public synthetic constructor <init>(Lo/insertPOJO;Lo/accessgetCOMMON_BIZcp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetCM_DEMOcp;->a:Lo/insertPOJO;

    iput-object p2, p0, Lo/accessgetCM_DEMOcp;->c:Lo/accessgetCOMMON_BIZcp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/accessgetCM_DEMOcp;->a:Lo/insertPOJO;

    iget-object v1, p0, Lo/accessgetCM_DEMOcp;->c:Lo/accessgetCOMMON_BIZcp;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmpg-double v4, v2, p1

    if-nez v4, :cond_0

    .line 1134
    iget-object p1, v0, Lo/insertPOJO;->a:Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/widget/TwoHintsEditText;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    cmpl-double v0, v2, p1

    if-lez v0, :cond_1

    .line 1136
    invoke-virtual {v1, v2, v3}, Lo/accessgetCOMMON_BIZcp;->d(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/accessgetCOMMON_BIZcp;->b(Ljava/lang/String;)V

    .line 1139
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
