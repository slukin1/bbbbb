.class public final synthetic Lo/setLongClickVisible;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setErrorText;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lo/setErrorText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLongClickVisible;->b:Lo/setErrorText;

    iput-object p2, p0, Lo/setLongClickVisible;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLongClickVisible;->b:Lo/setErrorText;

    iget-object v1, p0, Lo/setLongClickVisible;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/setErrorText;->b(Lo/setErrorText;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
