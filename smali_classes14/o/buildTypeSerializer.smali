.class public final synthetic Lo/buildTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buildTypeSerializer;->a:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    iput-object p2, p0, Lo/buildTypeSerializer;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/buildTypeSerializer;->a:Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;

    iget-object v1, p0, Lo/buildTypeSerializer;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;->a(Lcom/finance/marketdetail/feature/business/um/skyline/UmVerticalSkylineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
