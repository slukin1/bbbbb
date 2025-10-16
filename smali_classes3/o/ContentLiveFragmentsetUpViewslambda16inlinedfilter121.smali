.class public final Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;",
        "",
        "<init>",
        "()V",
        "Companion"
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
.field public static final Companion:Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->Companion:Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;

    .line 29
    invoke-static {v0}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;->c(Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;)Z

    move-result v1

    const/16 v2, 0xa

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x5

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x3

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x2

    .line 42
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x1

    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v2, 0x9

    const/16 v20, 0x6

    const/4 v4, 0x7

    if-nez v1, :cond_0

    .line 38
    new-array v1, v2, [Ljava/lang/Integer;

    aput-object v17, v1, v16

    aput-object v9, v1, v18

    aput-object v19, v1, v14

    aput-object v3, v1, v10

    aput-object v7, v1, v12

    aput-object v15, v1, v8

    aput-object v5, v1, v20

    aput-object v11, v1, v4

    aput-object v13, v1, v6

    .line 29
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 45
    :cond_0
    new-array v1, v4, [Ljava/lang/Integer;

    aput-object v19, v1, v16

    aput-object v7, v1, v18

    aput-object v17, v1, v14

    aput-object v15, v1, v10

    aput-object v5, v1, v12

    aput-object v11, v1, v8

    aput-object v13, v1, v20

    .line 38
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 29
    :goto_0
    sput-object v1, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->c:Ljava/util/ArrayList;

    .line 48
    invoke-static {v0}, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;->c(Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121$Companion;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-array v0, v4, [Ljava/lang/Integer;

    aput-object v17, v0, v16

    aput-object v9, v0, v18

    aput-object v19, v0, v14

    aput-object v3, v0, v10

    aput-object v7, v0, v12

    aput-object v15, v0, v8

    aput-object v13, v0, v20

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 60
    :cond_1
    new-array v0, v8, [Ljava/lang/Integer;

    aput-object v19, v0, v16

    aput-object v7, v0, v18

    aput-object v17, v0, v14

    aput-object v15, v0, v10

    aput-object v13, v0, v12

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    :goto_1
    sput-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->a:Ljava/util/ArrayList;

    .line 77
    const-string v0, "com.twitter.android"

    const-string v1, "Twitter"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 78
    const-string v3, "com.facebook.katana"

    const-string v5, "Facebook"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 79
    const-string v7, "com.whatsapp"

    const-string v9, "Whatsapp"

    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 80
    const-string v11, "com.instagram.android"

    const-string v13, "Instagram"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 81
    const-string v15, "com.snapchat.android"

    const-string v2, "Snapchat"

    invoke-static {v2, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 82
    const-string v6, "jp.naver.line.android"

    const-string v8, "Line"

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 83
    const-string v12, "com.reddit.frontpage"

    const-string v10, "Reddit"

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v14, v4, [Lkotlin/Pair;

    aput-object v0, v14, v16

    aput-object v3, v14, v18

    const/4 v0, 0x2

    aput-object v7, v14, v0

    const/4 v0, 0x3

    aput-object v11, v14, v0

    const/4 v0, 0x4

    aput-object v15, v14, v0

    const/4 v0, 0x5

    aput-object v6, v14, v0

    aput-object v12, v14, v20

    .line 76
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->e:Ljava/util/Map;

    .line 87
    const-string v0, "twitter"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 88
    const-string v1, "Telegram"

    const-string v3, "telegram"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 89
    const-string v3, "CopyLink"

    const-string v6, "copylink"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 90
    const-string v6, "Download"

    const-string v7, "saveImage"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 91
    const-string v7, "System"

    const-string v11, "more"

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 92
    const-string v11, "facebook"

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 93
    const-string v11, "instagram"

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 94
    const-string v12, "snapchat"

    invoke-static {v2, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 95
    const-string v12, "whatsapp"

    invoke-static {v9, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 96
    const-string v12, "line"

    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 97
    const-string v12, "reddit"

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v12, 0xb

    new-array v12, v12, [Lkotlin/Pair;

    aput-object v0, v12, v16

    aput-object v1, v12, v18

    const/4 v0, 0x2

    aput-object v3, v12, v0

    const/4 v0, 0x3

    aput-object v6, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    aput-object v11, v12, v20

    aput-object v2, v12, v4

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v8, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    .line 86
    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 12
    sget-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    .line 12
    sget-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    .line 12
    sget-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/ArrayList;
    .locals 1

    .line 12
    sget-object v0, Lo/ContentLiveFragmentsetUpViewslambda16inlinedfilter121;->a:Ljava/util/ArrayList;

    return-object v0
.end method
