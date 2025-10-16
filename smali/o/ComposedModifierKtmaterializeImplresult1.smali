.class public Lo/ComposedModifierKtmaterializeImplresult1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lo/ComposedModifierKtmaterializeImplresult1;

.field private static volatile d:Lo/ComposedModifierKtmaterializeImplresult1;


# instance fields
.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ComposedModifierKtmaterializeImplresult1$DropdropElements4;",
            "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$DropdropElements2<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 168
    new-instance v0, Lo/ComposedModifierKtmaterializeImplresult1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ComposedModifierKtmaterializeImplresult1;-><init>(B)V

    sput-object v0, Lo/ComposedModifierKtmaterializeImplresult1;->a:Lo/ComposedModifierKtmaterializeImplresult1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ComposedModifierKtmaterializeImplresult1;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lo/ComposedModifierKtmaterializeImplresult1;->b:Ljava/util/Map;

    return-void
.end method

.method public static c()Lo/ComposedModifierKtmaterializeImplresult1;
    .locals 2

    .line 99
    sget-boolean v0, Lo/FocusRequesterElement;->e:Z

    .line 102
    sget-object v0, Lo/ComposedModifierKtmaterializeImplresult1;->d:Lo/ComposedModifierKtmaterializeImplresult1;

    if-nez v0, :cond_1

    .line 104
    const-class v0, Lo/ComposedModifierKtmaterializeImplresult1;

    monitor-enter v0

    .line 105
    :try_start_0
    sget-object v1, Lo/ComposedModifierKtmaterializeImplresult1;->d:Lo/ComposedModifierKtmaterializeImplresult1;

    if-nez v1, :cond_0

    .line 107
    invoke-static {}, Lo/ComposedModifierKtmaterializeImpl1;->d()Lo/ComposedModifierKtmaterializeImplresult1;

    move-result-object v1

    sput-object v1, Lo/ComposedModifierKtmaterializeImplresult1;->d:Lo/ComposedModifierKtmaterializeImplresult1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
