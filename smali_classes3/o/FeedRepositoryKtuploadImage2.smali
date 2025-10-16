.class public final synthetic Lo/FeedRepositoryKtuploadImage2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRepositoryKtuploadImage2;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/FeedRepositoryKtuploadImage2;->b:Lo/getPostviewOutputConfig;

    iput-boolean p3, p0, Lo/FeedRepositoryKtuploadImage2;->e:Z

    iput-boolean p4, p0, Lo/FeedRepositoryKtuploadImage2;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/FeedRepositoryKtuploadImage2;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/FeedRepositoryKtuploadImage2;->b:Lo/getPostviewOutputConfig;

    iget-boolean v2, p0, Lo/FeedRepositoryKtuploadImage2;->e:Z

    iget-boolean v3, p0, Lo/FeedRepositoryKtuploadImage2;->a:Z

    check-cast p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, p3, 0x8

    if-nez v4, :cond_0

    .line 2000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr p3, v4

    :cond_2
    and-int/lit8 v4, p3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    and-int/2addr p3, v6

    invoke-interface {p2, v4, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3391
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 4010
    iget-boolean p1, p1, Lo/CreateGroupsViewModelhandleLongDigitSearchOnly1;->a:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 3391
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 3390
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3392
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
