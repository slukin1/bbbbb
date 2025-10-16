.class public final synthetic Lo/zzsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

.field private synthetic b:Lo/zzsw;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;Lo/zzsw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzsv;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    iput-object p2, p0, Lo/zzsv;->b:Lo/zzsw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzsv;->a:Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;

    iget-object v1, p0, Lo/zzsv;->b:Lo/zzsw;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2035
    invoke-interface {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lo/zzsw;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2036
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2038
    :cond_0
    iget-object p1, v1, Lo/zzsw;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2039
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
