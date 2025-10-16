.class public Lo/setEntryLabelTextSize;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lo/C3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/C3<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1195
    new-instance v0, Lo/C3$DropdropElements1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lo/setEntryLabelTextSize;

    invoke-direct {v0, v3, v2, v1}, Lo/C3$DropdropElements1;-><init>(Ljava/lang/Class;[Ljava/lang/Class;B)V

    .line 2
    const-class v2, Lo/setDrawSlicesUnderHole;

    .line 2097
    new-instance v3, Lo/I0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 2
    invoke-virtual {v0, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    .line 3
    const-class v2, Landroid/content/Context;

    .line 3097
    new-instance v3, Lo/I0;

    invoke-direct {v3, v2, v4, v1}, Lo/I0;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v0, v3}, Lo/C3$DropdropElements1;->a(Lo/I0;)Lo/C3$DropdropElements1;

    move-result-object v0

    new-instance v1, Lo/setRotationEnabled;

    invoke-direct {v1}, Lo/setRotationEnabled;-><init>()V

    .line 4362
    check-cast v1, Lo/G1;

    iput-object v1, v0, Lo/C3$DropdropElements1;->d:Lo/G1;

    .line 5
    invoke-virtual {v0}, Lo/C3$DropdropElements1;->a()Lo/C3;

    move-result-object v0

    sput-object v0, Lo/setEntryLabelTextSize;->c:Lo/C3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setEntryLabelTextSize;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 6001
    :try_start_0
    iget-object v0, p0, Lo/setEntryLabelTextSize;->e:Landroid/content/Context;

    const-string v1, "com.google.mlkit.internal"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1
    const-string v1, "ml_sdk_instance_id"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7001
    iget-object v1, p0, Lo/setEntryLabelTextSize;->e:Landroid/content/Context;

    const-string v3, "com.google.mlkit.internal"

    invoke-static {v1, v3, v2}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "ml_sdk_instance_id"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
