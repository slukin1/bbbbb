.class public final synthetic Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;->b:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;->a:I

    iput-object p3, p0, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;->b:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;->a:I

    iget-object v2, p0, Lo/MarginExchangeCoresubscribeAccountAssetsspotIsolatedAssetFlow2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->c(Lkotlin/jvm/functions/Function2;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
