.class public final synthetic Lo/getMCurrentItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getMItemHeight;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getMItemHeight;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMCurrentItem;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/getMCurrentItem;->a:Lo/getMItemHeight;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getMCurrentItem;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/getMCurrentItem;->a:Lo/getMItemHeight;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getMItemHeight;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getMItemHeight;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
