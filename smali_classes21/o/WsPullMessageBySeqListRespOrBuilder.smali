.class public final Lo/WsPullMessageBySeqListRespOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/getListOrBuilderList;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/WsPullMessageBySeqListRespOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    return-void
.end method

.method public static b(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lo/WsPullMessageBySeqListRespOrBuilder;
    .locals 1

    .line 39
    new-instance v0, Lo/WsPullMessageBySeqListRespOrBuilder;

    invoke-direct {v0, p0}, Lo/WsPullMessageBySeqListRespOrBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)V

    return-object v0
.end method

.method public static e(Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;)Lo/getListOrBuilderList;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;->e()Lo/getListOrBuilderList;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/getListOrBuilderList;

    return-object p0

    .line 1064
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 2035
    iget-object v0, p0, Lo/WsPullMessageBySeqListRespOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;

    .line 3043
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/shared/data_collection/DataCollectorModule;->e()Lo/getListOrBuilderList;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/getListOrBuilderList;

    return-object v0

    .line 4064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
