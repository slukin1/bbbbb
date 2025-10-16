.class public final Lo/ChatMessageStatusActionSheet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/text/Regex;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;

.field private static final e:Lkotlin/text/Regex;

.field private static final f:Lkotlin/text/Regex;

.field private static final g:Lkotlin/text/Regex;

.field private static final h:Lkotlin/text/Regex;

.field private static final i:Lkotlin/text/Regex;

.field private static final j:Lkotlin/text/Regex;

.field private static final k:Lkotlin/text/Regex;

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Lkotlin/text/Regex;

.field private static final n:Lkotlin/text/Regex;

.field private static final o:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 25
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/GCMsgSendUIComponentsendFileMsg11;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "#[^@#$\\s]{1,50}\\x20"

    :cond_1
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/ChatMessageStatusActionSheet;->o:Lkotlin/text/Regex;

    .line 27
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/GCMsgSendUIComponentsendFileMsg11;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "#[^@#$\\s]{0,50}"

    :cond_3
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/ChatMessageStatusActionSheet;->n:Lkotlin/text/Regex;

    .line 29
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/GCMsgSendUIComponentsendFileMsg11;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "#[^@#$\\s]{1,50}\\n"

    :cond_5
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/ChatMessageStatusActionSheet;->k:Lkotlin/text/Regex;

    .line 31
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->af()Lo/GCMsgSendUIComponentsendFileMsg11;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lo/GCMsgSendUIComponentsendFileMsg11;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, "#[^@#$\\s]{1,50}"

    :cond_7
    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v1, Lo/ChatMessageStatusActionSheet;->m:Lkotlin/text/Regex;

    .line 34
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^@#$\\s]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[^@#$\\s]{1,50}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->j:Lkotlin/text/Regex;

    .line 38
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$[^@#$\\s]{1,50}\\x20"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->b:Lkotlin/text/Regex;

    .line 40
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$[^@#$\\s]{0,50}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->c:Lkotlin/text/Regex;

    .line 42
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\$[^@#$\\s]{1,50}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->h:Lkotlin/text/Regex;

    .line 44
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[#$][^@#$\\s]{1,50}\\x20"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 47
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "@[^@#$\\s]{1,50}\\x20"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->a:Lkotlin/text/Regex;

    .line 49
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "@[^@#$\\s]{0,50}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->e:Lkotlin/text/Regex;

    .line 51
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "@[^@#$\\s]{1,50}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->d:Lkotlin/text/Regex;

    .line 54
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[(.*?)\\]\\((.*?)\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->g:Lkotlin/text/Regex;

    .line 56
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, ".*\\s+.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/ChatMessageStatusActionSheet;->i:Lkotlin/text/Regex;

    .line 60
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[#$\\t\\n\\r\\f\\v]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    :try_start_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[#$\\t\\n\\r\\f]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 65
    :catch_1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[#$\\t\\n]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_0
    sput-object v0, Lo/ChatMessageStatusActionSheet;->f:Lkotlin/text/Regex;

    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "twitter"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "telegram"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "copylink"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "saveImage"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x4

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "more"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x5

    .line 154
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "facebook"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x6

    .line 155
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "instagram"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/4 v14, 0x7

    .line 156
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v14, "snapchat"

    invoke-static {v15, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v15, 0x8

    .line 157
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v15, "whatsapp"

    invoke-static {v12, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v15, 0x9

    .line 158
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "line"

    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v15, 0xa

    .line 159
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v15, "reddit"

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v15, 0xb

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v1, v15, v0

    aput-object v3, v15, v2

    aput-object v5, v15, v4

    aput-object v7, v15, v6

    const/4 v0, 0x4

    aput-object v9, v15, v0

    const/4 v0, 0x5

    aput-object v11, v15, v0

    const/4 v0, 0x6

    aput-object v13, v15, v0

    const/4 v0, 0x7

    aput-object v14, v15, v0

    const/16 v0, 0x8

    aput-object v12, v15, v0

    const/16 v0, 0x9

    aput-object v10, v15, v0

    const/16 v0, 0xa

    aput-object v8, v15, v0

    .line 148
    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ChatMessageStatusActionSheet;->l:Ljava/util/Map;

    return-void
.end method

.method public static final a()Lkotlin/text/Regex;
    .locals 1

    .line 47
    sget-object v0, Lo/ChatMessageStatusActionSheet;->a:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final b()Lkotlin/text/Regex;
    .locals 1

    .line 40
    sget-object v0, Lo/ChatMessageStatusActionSheet;->c:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final c()Lkotlin/text/Regex;
    .locals 1

    .line 51
    sget-object v0, Lo/ChatMessageStatusActionSheet;->d:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final d()Lkotlin/text/Regex;
    .locals 1

    .line 38
    sget-object v0, Lo/ChatMessageStatusActionSheet;->b:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final e()Lkotlin/text/Regex;
    .locals 1

    .line 49
    sget-object v0, Lo/ChatMessageStatusActionSheet;->e:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final f()Lkotlin/text/Regex;
    .locals 1

    .line 56
    sget-object v0, Lo/ChatMessageStatusActionSheet;->i:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final g()Lkotlin/text/Regex;
    .locals 1

    .line 42
    sget-object v0, Lo/ChatMessageStatusActionSheet;->h:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final h()Lkotlin/text/Regex;
    .locals 1

    .line 59
    sget-object v0, Lo/ChatMessageStatusActionSheet;->f:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final i()Lkotlin/text/Regex;
    .locals 1

    .line 54
    sget-object v0, Lo/ChatMessageStatusActionSheet;->g:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final j()Lkotlin/text/Regex;
    .locals 1

    .line 36
    sget-object v0, Lo/ChatMessageStatusActionSheet;->j:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final k()Lkotlin/text/Regex;
    .locals 1

    .line 27
    sget-object v0, Lo/ChatMessageStatusActionSheet;->n:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final l()Lkotlin/text/Regex;
    .locals 1

    .line 25
    sget-object v0, Lo/ChatMessageStatusActionSheet;->o:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 148
    sget-object v0, Lo/ChatMessageStatusActionSheet;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static final n()Lkotlin/text/Regex;
    .locals 1

    .line 29
    sget-object v0, Lo/ChatMessageStatusActionSheet;->k:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final o()Lkotlin/text/Regex;
    .locals 1

    .line 31
    sget-object v0, Lo/ChatMessageStatusActionSheet;->m:Lkotlin/text/Regex;

    return-object v0
.end method
