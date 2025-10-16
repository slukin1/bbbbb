.class public final synthetic Lo/getAnchorPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/setDefaultValue;


# direct methods
.method public synthetic constructor <init>(Lo/setDefaultValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnchorPoint;->d:Lo/setDefaultValue;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnchorPoint;->d:Lo/setDefaultValue;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, p1, p2}, Lo/setDefaultValue;->e(Lo/setDefaultValue;Landroid/view/View;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
