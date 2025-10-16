.class public final Lo/NestmclearIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nJ\u0016\u0010\u0016\u001a\u0012\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0018\u0018\u00010\u0017J0\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/thirdlibrary/ComApiServiceWrapper;",
        "",
        "<init>",
        "()V",
        "getService",
        "Lcom/major/com/api/ComApiService;",
        "getComplianceRuleLimitByKey",
        "",
        "key",
        "Lcom/major/com/api/pojos/ComplianceRuleKey;",
        "",
        "defaultValue",
        "watchComplianceRuleByKey",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Lcom/major/com/api/pojos/ComplianceRuleInfo;",
        "getMPContainerFragment",
        "Landroidx/fragment/app/Fragment;",
        "getMPContainerFragmentClzName",
        "getComplianceRuleDataBlock",
        "Lcom/data/datacentral/SimpleDataBlock;",
        "",
        "getDynamicLoadString",
        "Lio/reactivex/Observable;",
        "",
        "keys",
        "ns",
        "finance-biz-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lo/NestmclearIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/NestmclearIcon;

    invoke-direct {v0}, Lo/NestmclearIcon;-><init>()V

    sput-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z
    .locals 0

    .line 2021
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lo/getEndIconDrawable;->e(Ljava/lang/String;Z)Lo/setEndIconContentDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/setEndIconContentDescription;->c()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return p2
.end method

.method public static d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lo/getSuffixTextEndOffset;->a:Lo/getSuffixTextEndOffset;

    invoke-virtual {v0, p0, p1}, Lo/getSuffixTextEndOffset;->d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/NestmclearIcon;Ljava/util/List;Ljava/lang/String;I)Lo/getIconUrls;
    .locals 0

    .line 51
    const-string p0, ""

    .line 3052
    sget-object p2, Lo/getSuffixTextEndOffset;->a:Lo/getSuffixTextEndOffset;

    invoke-virtual {p2, p1, p0}, Lo/getSuffixTextEndOffset;->d(Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/getEndIconDrawable;
    .locals 1

    .line 21
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lo/setEndIconTintList;)Z
    .locals 1

    .line 4021
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 0
    invoke-interface {v0, p1}, Lo/getEndIconDrawable;->e(Lo/setEndIconTintList;)Lo/setEndIconContentDescription;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
