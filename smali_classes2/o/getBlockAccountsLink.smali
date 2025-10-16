.class public final Lo/getBlockAccountsLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ContentNewsFragmentsetUpViews34;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lo/getSearchInputEditView;


# direct methods
.method public constructor <init>(Lo/getSearchInputEditView;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/getBlockAccountsLink;->b:Lo/getSearchInputEditView;

    .line 13
    iput-object p2, p0, Lo/getBlockAccountsLink;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/content/data/ContentLanguagesData;
    .locals 4

    .line 17
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->M()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "en"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lo/getBlockAccountsLink;->a:Landroid/content/SharedPreferences;

    const-string v2, "content_languages"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    .line 19
    :cond_2
    iget-object v1, p0, Lo/getBlockAccountsLink;->a:Landroid/content/SharedPreferences;

    const-string v2, "content_language"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2031
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 3021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 20
    :cond_5
    :goto_0
    sget-object v2, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v2}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->l()Lo/isChannelChat;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lo/isChannelChat;->b()Ljava/util/List;

    move-result-object v3

    .line 16
    :cond_6
    new-instance v2, Lcom/binance/content/data/ContentLanguagesData;

    invoke-direct {v2, v0, v1, v3}, Lcom/binance/content/data/ContentLanguagesData;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
