.class public final Lo/Navigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/Navigator;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "",
        "d",
        "Ljava/util/List;",
        "b"
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
.field public static final INSTANCE:Lo/Navigator;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lo/Navigator;

    invoke-direct {v0}, Lo/Navigator;-><init>()V

    sput-object v0, Lo/Navigator;->INSTANCE:Lo/Navigator;

    .line 72
    const-string v1, "emergency_announcement2_en"

    const-string v2, "emergency_announcement2_zh-CN"

    const-string v3, "emergency_announcement2_zh-TW"

    const-string v4, "emergency_announcement2_ko"

    const-string v5, "emergency_announcement2_ru"

    const-string v6, "emergency_announcement2_es"

    const-string v7, "emergency_announcement2_fr"

    const-string v8, "emergency_announcement2_de"

    const-string v9, "emergency_announcement2_vi"

    const-string v10, "emergency_announcement2_tr"

    const-string v11, "emergency_announcement2_nl"

    const-string v12, "emergency_announcement2_pt-PT"

    const-string v13, "emergency_announcement2_it"

    const-string v14, "emergency_announcement2_pl"

    const-string v15, "emergency_announcement2_id"

    const-string v16, "emergency_announcement2_uk-UA"

    const-string v17, "emergency_announcement2_ja"

    const-string v18, "emergency_announcement2_ph"

    const-string v19, "emergency_announcement2_ar"

    const-string v20, "emergency_announcement2_th"

    const-string v21, "emergency_announcement2_pt-BR"

    const-string v22, "emergency_announcement2_ro"

    const-string v23, "emergency_announcement2_es-LA"

    const-string v24, "emergency_announcement2_en-AU"

    const-string v25, "emergency_announcement2_cs"

    const-string v26, "emergency_announcement2_he"

    const-string v27, "emergency_announcement2_bg"

    const-string v28, "emergency_announcement2_lv"

    const-string v29, "emergency_announcement2_bn"

    const-string v30, "emergency_announcement2_sv"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/Navigator;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 76
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emergency_announcement2_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    sget-object v1, Lo/Navigator;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
