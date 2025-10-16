.class public final synthetic Lo/getResidenceCountryBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getIdcardNumber;


# direct methods
.method public synthetic constructor <init>(Lo/getIdcardNumber;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getResidenceCountryBytes;->a:Lo/getIdcardNumber;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getResidenceCountryBytes;->a:Lo/getIdcardNumber;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;

    invoke-static {v0, p1}, Lo/getIdcardNumber;->a(Lo/getIdcardNumber;Lcom/finance/commonbusiness/feature/future/data/po/grid/UmGridTradeOpenDataBean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
