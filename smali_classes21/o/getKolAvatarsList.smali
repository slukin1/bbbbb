.class public final Lo/getKolAvatarsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Rmenu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Rmenu<",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;


# direct methods
.method private constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/getKolAvatarsList;->e:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    return-void
.end method

.method public static b(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)Lo/getKolAvatarsList;
    .locals 1

    .line 40
    new-instance v0, Lo/getKolAvatarsList;

    invoke-direct {v0, p0}, Lo/getKolAvatarsList;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1036
    iget-object v0, p0, Lo/getKolAvatarsList;->e:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;

    .line 2044
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeModule;->d()Lo/NodeCoordinatorinvalidateParentLayer1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lo/NodeCoordinatorinvalidateParentLayer1;

    return-object v0

    .line 3064
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
