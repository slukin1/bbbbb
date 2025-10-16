.class public final synthetic Lo/NestmsetMarginLevelStatusBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

.field private synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetMarginLevelStatusBytes;->d:Ljava/util/Map;

    iput-object p2, p0, Lo/NestmsetMarginLevelStatusBytes;->c:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetMarginLevelStatusBytes;->d:Ljava/util/Map;

    iget-object v1, p0, Lo/NestmsetMarginLevelStatusBytes;->c:Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;->a(Ljava/util/Map;Lcom/finance/delivery/feature/bigdata/fragment/CmBigDataFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
