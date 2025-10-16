.class public final synthetic Lo/setOnRangeChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setDefaultValue;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lo/setDefaultValue;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnRangeChangeListener;->c:Lo/setDefaultValue;

    iput-object p2, p0, Lo/setOnRangeChangeListener;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setOnRangeChangeListener;->c:Lo/setDefaultValue;

    iget-object v1, p0, Lo/setOnRangeChangeListener;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1}, Lo/setDefaultValue;->a(Lo/setDefaultValue;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
