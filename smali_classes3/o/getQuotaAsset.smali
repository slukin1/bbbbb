.class public final synthetic Lo/getQuotaAsset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getAutoCompoundReverseEnabled;


# direct methods
.method public synthetic constructor <init>(Lo/getAutoCompoundReverseEnabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getQuotaAsset;->c:Lo/getAutoCompoundReverseEnabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getQuotaAsset;->c:Lo/getAutoCompoundReverseEnabled;

    check-cast p1, Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;

    invoke-static {v0, p1}, Lo/getAutoCompoundReverseEnabled;->d(Lo/getAutoCompoundReverseEnabled;Lcom/finance/commonbusiness/feature/spot/data/po/Quadruple;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
