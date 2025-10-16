.class public final synthetic Lo/_findCustomMapLikeDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/propertyNamingStrategy;


# direct methods
.method public synthetic constructor <init>(Lo/propertyNamingStrategy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_findCustomMapLikeDeserializer;->c:Lo/propertyNamingStrategy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/_findCustomMapLikeDeserializer;->c:Lo/propertyNamingStrategy;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/createBuilderBasedDeserializer;

    invoke-static {v0, p1, p2}, Lcom/finance/marketdetail/feature/chartsetting/dialog/KlineStyleSettingDialogFragment;->d(Lo/propertyNamingStrategy;Ljava/lang/String;Lo/createBuilderBasedDeserializer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
