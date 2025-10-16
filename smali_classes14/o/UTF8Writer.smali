.class public final synthetic Lo/UTF8Writer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UTF8Writer;->d:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    iput-object p2, p0, Lo/UTF8Writer;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UTF8Writer;->d:Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;

    iget-object v1, p0, Lo/UTF8Writer;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;->a(Lcom/finance/marketdetail/feature/business/cm/skyline/CmVerticalSkylineFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
