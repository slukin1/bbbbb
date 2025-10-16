.class public final Lo/NestmsetAttachedInfoBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NestmsetAttachedInfoBytes$DropdropElements2;
    }
.end annotation


# direct methods
.method public static final a(Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 3

    .line 135
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lo/NestmsetAttachedInfoBytes$DropdropElements2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 8019
    iget-object v1, p0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 159
    invoke-static {v1}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v1

    .line 162
    new-instance v2, Lo/NestmsetIsPinned;

    invoke-direct {v2, v1, p1, v0}, Lo/NestmsetIsPinned;-><init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)V

    .line 9031
    iget-object p0, p0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_2

    .line 10019
    :cond_2
    iget-object v1, p0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 138
    invoke-static {v1}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v1

    .line 141
    new-instance v2, Lo/NestmsetConversationID;

    invoke-direct {v2, v1, p1, v0}, Lo/NestmsetConversationID;-><init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;)V

    .line 11031
    iget-object p0, p0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_2

    .line 12019
    :cond_3
    iget-object v1, p0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 146
    invoke-static {v1}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v1

    .line 149
    new-instance v2, Lo/NestmsetConversationType;

    invoke-direct {v2, v1, p1}, Lo/NestmsetConversationType;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 13031
    iget-object p0, p0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getUrl()Ljava/lang/String;

    move-result-object p0

    .line 156
    iget-object p1, v1, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p1, p0}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->e(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    .line 148
    check-cast v1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 169
    :goto_2
    invoke-interface {v1}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/setConversationID;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)Landroid/view/View;
    .locals 9

    .line 52
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->getLocalAssetContentType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1014
    :goto_1
    iget-object v3, p0, Lo/setConversationID;->a:Landroid/content/Context;

    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    .line 61
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 62
    sget-object v5, Lo/NestmsetAttachedInfoBytes$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_5

    if-eq v5, v7, :cond_4

    if-ne v5, v6, :cond_3

    .line 71
    sget-object v5, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Raw:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v3, v2, v5}, Lo/removeList;->c(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 73
    iput-boolean v8, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    .line 76
    :cond_2
    sget-object v5, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v3, v2, v5}, Lo/removeList;->c(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 62
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 67
    :cond_4
    sget-object v5, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Drawable:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v3, v2, v5}, Lo/removeList;->c(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    .line 64
    :cond_5
    sget-object v5, Lcom/withpersona/sdk2/inquiry/shared/ResourceType;->Raw:Lcom/withpersona/sdk2/inquiry/shared/ResourceType;

    invoke-static {v3, v2, v5}, Lo/removeList;->c(Landroid/content/Context;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/shared/ResourceType;)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    .line 62
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 81
    sget-object v2, Lo/NestmsetAttachedInfoBytes$DropdropElements2;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_6

    .line 2019
    iget-object v0, p0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 103
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 106
    new-instance v2, Lo/NestmsetDraftTextTime;

    invoke-direct {v2, v0, p1, v4, v1}, Lo/NestmsetDraftTextTime;-><init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    .line 3031
    iget-object p0, p0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_3

    .line 81
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 4019
    :cond_7
    iget-object v0, p0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 93
    invoke-static {v0}, Lo/NestmmergeSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/NestmmergeSeqRange;

    move-result-object v0

    .line 96
    new-instance v2, Lo/NestmsetIsPrivateChat;

    invoke-direct {v2, v0, p1, v1}, Lo/NestmsetIsPrivateChat;-><init>(Lo/NestmmergeSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;I)V

    .line 5031
    iget-object p0, p0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    goto :goto_3

    .line 6019
    :cond_8
    iget-object v0, p0, Lo/setConversationID;->b:Landroid/view/LayoutInflater;

    .line 82
    invoke-static {v0}, Lo/clearSeqRange;->inflate(Landroid/view/LayoutInflater;)Lo/clearSeqRange;

    move-result-object v0

    .line 85
    new-instance v2, Lo/NestmsetGroupAtType;

    invoke-direct {v2, v0, p1}, Lo/NestmsetGroupAtType;-><init>(Lo/clearSeqRange;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 7031
    iget-object p0, p0, Lo/setConversationID;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p0, v0, Lo/clearSeqRange;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 84
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 128
    :goto_3
    invoke-interface {v0}, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method private static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 260
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 261
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 265
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final d(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 212
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewFillColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-static {v0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{ fill_color }}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v0, p0

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalHighlightColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 217
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewHighlightColorValue()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 218
    invoke-static {p0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{{ highlight_color }}"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v1, v0

    if-eqz p1, :cond_2

    .line 221
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 222
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 223
    invoke-static {p0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{{ background_color }}"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v2, v1

    if-eqz p1, :cond_3

    .line 226
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalStrokeColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 227
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewStrokeColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    invoke-static {p0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{ stroke_color }}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz p1, :cond_4

    .line 233
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalFillColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 234
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewFillColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 235
    const-string v1, "{{ fill_color }}"

    invoke-static {p0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v0, p0}, Lo/NestmsetAttachedInfoBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-eqz p1, :cond_5

    .line 238
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalHighlightColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 239
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewHighlightColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    const-string v1, "{{ highlight_color }}"

    invoke-static {p0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v0, p0}, Lo/NestmsetAttachedInfoBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz p1, :cond_6

    .line 243
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalBackgroundColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 244
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewBackgroundColorValue()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 245
    const-string v1, "{{ background_color }}"

    invoke-static {p0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, v0, p0}, Lo/NestmsetAttachedInfoBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz p1, :cond_7

    .line 248
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getOriginalStrokeColorValue()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 249
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->getNewStrokeColorValue()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 250
    const-string v0, "{{ stroke_color }}"

    invoke-static {p0}, Lo/addList;->e(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p1, p0}, Lo/NestmsetAttachedInfoBytes;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2
.end method
