.class public final synthetic Lo/asArrayDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:I

.field private synthetic c:Lo/createDummyInstance;

.field private synthetic e:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;


# direct methods
.method public synthetic constructor <init>(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/asArrayDeserializer;->c:Lo/createDummyInstance;

    iput-object p2, p0, Lo/asArrayDeserializer;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    iput p3, p0, Lo/asArrayDeserializer;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/asArrayDeserializer;->c:Lo/createDummyInstance;

    iget-object v1, p0, Lo/asArrayDeserializer;->e:Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;

    iget v2, p0, Lo/asArrayDeserializer;->a:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/_fixAccess;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;->d(Lo/createDummyInstance;Lcom/finance/marketdetail/feature/chartsetting/fragment/BaseEditIndicatorSimpleStyleFragment;ILjava/lang/String;Lo/_fixAccess;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
