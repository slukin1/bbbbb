.class public final synthetic Lo/getAnnotationIntrospector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnnotationIntrospector;->a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnnotationIntrospector;->a:Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;->e(Lcom/finance/marketdetail/feature/business/spot/skyline/SpotMarginTradeSkylineFragment;)Lo/NumberDeserializers;

    move-result-object v0

    return-object v0
.end method
