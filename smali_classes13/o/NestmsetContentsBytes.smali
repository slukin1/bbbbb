.class public final Lo/NestmsetContentsBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo/NestmsetActionButton;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5042
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getTradeType()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DISCLAIMER_MESSAGE_STORAGE"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 44
    invoke-static {v0, p0, v1, v2}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 45
    new-instance v0, Lo/NestmsetContentsBytes$DropdropElements2;

    invoke-direct {v0}, Lo/NestmsetContentsBytes$DropdropElements2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p0, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0
.end method

.method public static final c(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)V
    .locals 8

    .line 62
    invoke-static {p0}, Lo/NestmsetContentsBytes;->a(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getActionType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    .line 64
    :cond_1
    new-instance v7, Lo/NestmsetActionButton;

    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getTimeInterval()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lo/NestfgetscrollEvent;->INSTANCE:Lo/NestfgetscrollEvent;

    invoke-static {}, Lo/NestfgetscrollEvent;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/NestmsetActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getMessageType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 1013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 2042
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getTradeType()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DISCLAIMER_MESSAGE_STORAGE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3022
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void
.end method

.method public static final e(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Z
    .locals 5

    .line 49
    invoke-static {p0}, Lo/NestmsetContentsBytes;->a(Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getActionType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/finance/framework/widget/slide/po/EmergencyAnnouncement$Message;->getMessageType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/NestmsetActionButton;

    if-nez p0, :cond_2

    return v1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lo/NestmsetActionButton;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0}, Lo/NestmsetActionButton;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Lo/NestmsetActionButton;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method
