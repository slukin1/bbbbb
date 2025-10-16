.class public final Lo/NestmclearTag$DemoFundsParentComponent$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NestmclearTag$DemoFundsParentComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Lo/setRiskLevelResult;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/MarginAnnouncementType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAnnouncementType<",
            "Lo/setRiskLevelResult;",
            "Lo/setRiskLevelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lo/MarginAnnouncementType;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lo/MarginAnnouncementType;-><init>(J)V

    iput-object v0, p0, Lo/NestmclearTag$DemoFundsParentComponent$DropdropElements1;->b:Lo/MarginAnnouncementType;

    return-void
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Lo/setRiskLevelResult;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 84
    const-class v0, Lo/setRiskLevelResult;

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {p1, v0, v1}, Lo/getMBusiness;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo/getMRects;

    move-result-object p1

    .line 85
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmmergeCoinConfigReq;

    invoke-direct {v0, p1}, Lo/NestmmergeCoinConfigReq;-><init>(Lo/getMRects;)V

    const-string v1, "ImageSizeLevelModelLoader"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 86
    new-instance v0, Lo/NestmclearTag;

    iget-object v1, p0, Lo/NestmclearTag$DemoFundsParentComponent$DropdropElements1;->b:Lo/MarginAnnouncementType;

    invoke-direct {v0, p1, v1}, Lo/NestmclearTag;-><init>(Lo/getMRects;Lo/MarginAnnouncementType;)V

    check-cast v0, Lo/getMRects;

    return-object v0
.end method
