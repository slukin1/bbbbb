.class final Lo/ZIndexElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo/MotionDurationScaleDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:Lo/MotionDurationScaleDefaultImpls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lo/Modifier;

    invoke-direct {v0}, Lo/Modifier;-><init>()V

    sput-object v0, Lo/ZIndexElement;->e:Lo/MotionDurationScaleDefaultImpls;

    .line 13
    invoke-static {}, Lo/ZIndexElement;->d()Lo/MotionDurationScaleDefaultImpls;

    move-result-object v0

    sput-object v0, Lo/ZIndexElement;->a:Lo/MotionDurationScaleDefaultImpls;

    return-void
.end method

.method static a()Lo/MotionDurationScaleDefaultImpls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;"
        }
    .end annotation

    .line 32
    sget-object v0, Lo/ZIndexElement;->a:Lo/MotionDurationScaleDefaultImpls;

    if-eqz v0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d()Lo/MotionDurationScaleDefaultImpls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;"
        }
    .end annotation

    .line 16
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    const/4 v0, 0x0

    .line 20
    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.ExtensionSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MotionDurationScaleDefaultImpls;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static e()Lo/MotionDurationScaleDefaultImpls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MotionDurationScaleDefaultImpls<",
            "*>;"
        }
    .end annotation

    .line 28
    sget-object v0, Lo/ZIndexElement;->e:Lo/MotionDurationScaleDefaultImpls;

    return-object v0
.end method
