.class public final synthetic Lo/setTypeFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTypeFactory;->e:Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTypeFactory;->e:Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;->e(Lcom/finance/marketdetail/feature/business/um/skyline/UmLandscapeSkylineFragment;)Lo/NumberDeserializers;

    move-result-object v0

    return-object v0
.end method
