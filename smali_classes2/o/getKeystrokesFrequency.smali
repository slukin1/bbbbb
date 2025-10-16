.class public final Lo/getKeystrokesFrequency;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/getKeystrokesFrequency;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getKeystrokesFrequency;

    invoke-direct {v0}, Lo/getKeystrokesFrequency;-><init>()V

    sput-object v0, Lo/getKeystrokesFrequency;->e:Lo/getKeystrokesFrequency;

    .line 40
    new-instance v0, Lo/getIncludedActivities;

    invoke-direct {v0}, Lo/getIncludedActivities;-><init>()V

    const v1, -0x37762fc

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lo/getKeystrokesFrequency;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 4

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v2

    invoke-interface {p0, v0, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v0

    .line 3013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_USER_HOME_WIDGET_SHOW_TOOL"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4093
    iget-object p1, p1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0, v3}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 56
    :cond_1
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 58
    new-instance p1, Lo/getIgnoredActivities;

    invoke-direct {p1}, Lo/getIgnoredActivities;-><init>()V

    .line 59
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 43
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x30

    .line 41
    invoke-static {v3, p1, p0, v0}, Lo/getExcludeData;->a(ZLkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->C()V

    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Z)Lkotlin/Unit;
    .locals 4

    .line 44
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    sget-object v1, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object v1

    invoke-virtual {v1}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object v1

    .line 7013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 6307
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "KEY_USER_HOME_WIDGET_SHOW_TOOL"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lo/getKeystrokesFrequency;->a(Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/getKeystrokesFrequency;->b(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65351
    sget-object v0, Lo/getKeystrokesFrequency;->c:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
