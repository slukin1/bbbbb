.class public final synthetic Lo/_deserializeEmbedded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

.field private synthetic c:Lo/ClassIntrospectorMixInResolver;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/ClassIntrospectorMixInResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_deserializeEmbedded;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iput-object p2, p0, Lo/_deserializeEmbedded;->c:Lo/ClassIntrospectorMixInResolver;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_deserializeEmbedded;->a:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iget-object v1, p0, Lo/_deserializeEmbedded;->c:Lo/ClassIntrospectorMixInResolver;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->g(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/ClassIntrospectorMixInResolver;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
