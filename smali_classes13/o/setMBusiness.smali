.class public abstract Lo/setMBusiness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getMRects;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getMRects<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/getMRects;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMRects<",
            "Lo/setRiskLevelResult;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/MarginAnnouncementType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MarginAnnouncementType<",
            "TModel;",
            "Lo/setRiskLevelResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getMRects;Lo/MarginAnnouncementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMRects<",
            "Lo/setRiskLevelResult;",
            "Ljava/io/InputStream;",
            ">;",
            "Lo/MarginAnnouncementType<",
            "TModel;",
            "Lo/setRiskLevelResult;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/setMBusiness;->a:Lo/getMRects;

    .line 36
    iput-object p2, p0, Lo/setMBusiness;->d:Lo/MarginAnnouncementType;

    return-void
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    new-instance v2, Lo/setRiskLevelResult;

    invoke-direct {v2, v1}, Lo/setRiskLevelResult;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/getMRects$DropdropElements4<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lo/setMBusiness;->d:Lo/MarginAnnouncementType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lo/MarginAnnouncementType;->e(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setRiskLevelResult;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setMBusiness;->a(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 54
    :cond_1
    new-instance v1, Lo/setRiskLevelResult;

    .line 1122
    sget-object v2, Lo/LeftTipsTextView;->e:Lo/LeftTipsTextView;

    .line 54
    invoke-direct {v1, v0, v2}, Lo/setRiskLevelResult;-><init>(Ljava/lang/String;Lo/LeftTipsTextView;)V

    .line 56
    iget-object v0, p0, Lo/setMBusiness;->d:Lo/MarginAnnouncementType;

    if-eqz v0, :cond_2

    .line 2064
    invoke-static {p1, p2, p3}, Lo/MarginAnnouncementType$DropdropElements4;->a(Ljava/lang/Object;II)Lo/MarginAnnouncementType$DropdropElements4;

    move-result-object v2

    .line 2065
    iget-object v0, v0, Lo/MarginAnnouncementType;->d:Lo/PaymentChannelStraitsxCorp;

    invoke-virtual {v0, v2, v1}, Lo/PaymentChannelStraitsxCorp;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v1

    .line 63
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/setMBusiness;->d(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Ljava/util/List;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lo/setMBusiness;->a:Lo/getMRects;

    .line 65
    invoke-interface {v1, v0, p2, p3, p4}, Lo/getMRects;->c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/getMRects$DropdropElements4;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 69
    iget-object p3, p2, Lo/getMRects$DropdropElements4;->a:Lo/MarginPriceLimitInterceptorcheckMarket2;

    .line 71
    new-instance p4, Lo/getMRects$DropdropElements4;

    invoke-static {p1}, Lo/setMBusiness;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p2, Lo/getMRects$DropdropElements4;->b:Lo/setShowTipIcon;

    invoke-direct {p4, p3, p1, p2}, Lo/getMRects$DropdropElements4;-><init>(Lo/MarginPriceLimitInterceptorcheckMarket2;Ljava/util/List;Lo/setShowTipIcon;)V

    return-object p4

    :cond_4
    return-object p2
.end method

.method protected d(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method
