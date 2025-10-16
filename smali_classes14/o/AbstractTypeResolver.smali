.class public final synthetic Lo/AbstractTypeResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/commonbusiness/feature/market/po/ItemViewData;

    invoke-static {p1}, Lo/wrapAndTrack;->$r8$lambda$8lmE46tpqqXNWoIrhL35vEE9mvg(Lcom/finance/commonbusiness/feature/market/po/ItemViewData;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
