.class public final Lo/onGroupApplicationRejected;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/onGroupInfoChanged;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/onGroupApplicationRejected;->b:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    return-void
.end method

.method public static d(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)Lo/onGroupApplicationRejected;
    .locals 1

    .line 40
    new-instance v0, Lo/onGroupApplicationRejected;

    invoke-direct {v0, p0}, Lo/onGroupApplicationRejected;-><init>(Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1035
    iget-object v0, p0, Lo/onGroupApplicationRejected;->b:Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;

    .line 2044
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/featureflag/FeatureFlagModule;->c()Lo/onGroupInfoChanged;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/onGroupInfoChanged;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
