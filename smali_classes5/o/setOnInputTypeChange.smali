.class final Lo/setOnInputTypeChange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/getOnTotalFocusChange;

.field private static final c:Lo/getOnTotalFocusChange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lo/setOnInputTypeChange;->e()Lo/getOnTotalFocusChange;

    move-result-object v0

    sput-object v0, Lo/setOnInputTypeChange;->c:Lo/getOnTotalFocusChange;

    .line 36
    new-instance v0, Lo/getOnSeekBarChange;

    invoke-direct {v0}, Lo/getOnSeekBarChange;-><init>()V

    sput-object v0, Lo/setOnInputTypeChange;->b:Lo/getOnTotalFocusChange;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lo/getOnTotalFocusChange;
    .locals 1

    .line 43
    sget-object v0, Lo/setOnInputTypeChange;->b:Lo/getOnTotalFocusChange;

    return-object v0
.end method

.method static c()Lo/getOnTotalFocusChange;
    .locals 1

    .line 39
    sget-object v0, Lo/setOnInputTypeChange;->c:Lo/getOnTotalFocusChange;

    return-object v0
.end method

.method private static e()Lo/getOnTotalFocusChange;
    .locals 2

    const/4 v0, 0x0

    .line 48
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.NewInstanceSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getOnTotalFocusChange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
