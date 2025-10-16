.class public final Lo/checkPluginServiceUpdate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008"
    }
    d2 = {
        "Lo/checkPluginServiceUpdate;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "Ljava/util/List;",
        "c"
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
.field public static final INSTANCE:Lo/checkPluginServiceUpdate;

.field private static final b:Ljava/util/List;
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

    new-instance v0, Lo/checkPluginServiceUpdate;

    invoke-direct {v0}, Lo/checkPluginServiceUpdate;-><init>()V

    sput-object v0, Lo/checkPluginServiceUpdate;->INSTANCE:Lo/checkPluginServiceUpdate;

    .line 40
    const-string v1, "announcement_en"

    const-string v2, "announcement_zh-CN"

    const-string v3, "announcement_zh-TW"

    const-string v4, "announcement_ko"

    const-string v5, "announcement_ru"

    const-string v6, "announcement_es"

    const-string v7, "announcement_fr"

    const-string v8, "announcement_de"

    const-string v9, "announcement_vi"

    const-string v10, "announcement_tr"

    const-string v11, "announcement_nl"

    const-string v12, "announcement_pt-PT"

    const-string v13, "announcement_it"

    const-string v14, "announcement_pl"

    const-string v15, "announcement_id"

    const-string v16, "announcement_uk-UA"

    const-string v17, "announcement_ja"

    const-string v18, "announcement_ph"

    const-string v19, "announcement_ar"

    const-string v20, "announcement_th"

    const-string v21, "announcement_pt-BR"

    const-string v22, "announcement_ro"

    const-string v23, "announcement_es-LA"

    const-string v24, "announcement_en-AU"

    const-string v25, "announcement_cs"

    const-string v26, "announcement_he"

    const-string v27, "announcement_bg"

    const-string v28, "announcement_lv"

    const-string v29, "announcement_bn"

    const-string v30, "announcement_sv"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/checkPluginServiceUpdate;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 44
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "announcement_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-object v1, Lo/checkPluginServiceUpdate;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
