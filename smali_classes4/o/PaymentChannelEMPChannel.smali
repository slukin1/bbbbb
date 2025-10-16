.class final Lo/PaymentChannelEMPChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/PaymentChannelEMPChannel$DropdropElements4;,
        Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static volatile e:Lo/PaymentChannelEMPChannel;


# instance fields
.field final a:Lo/PaymentChannelEMPChannel$DropdropElements4;

.field b:Z

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/PaymentChannelEMPChannel;->d:Ljava/util/Set;

    .line 62
    new-instance v0, Lo/PaymentChannelEMPChannel$1;

    invoke-direct {v0, p0, p1}, Lo/PaymentChannelEMPChannel$1;-><init>(Lo/PaymentChannelEMPChannel;Landroid/content/Context;)V

    .line 1017
    new-instance v1, Lo/PaymentChannelSimpaisaChannelCreator$2;

    invoke-direct {v1, v0}, Lo/PaymentChannelSimpaisaChannelCreator$2;-><init>(Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;)V

    .line 70
    new-instance v0, Lo/PaymentChannelEMPChannel$4;

    invoke-direct {v0, p0}, Lo/PaymentChannelEMPChannel$4;-><init>(Lo/PaymentChannelEMPChannel;)V

    .line 86
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 87
    new-instance p1, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;

    invoke-direct {p1, v1, v0}, Lo/PaymentChannelEMPChannel$DemoFundsParentComponent;-><init>(Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)V

    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lo/PaymentChannelEMPChannel$DropdropElements3;

    invoke-direct {v2, p1, v1, v0}, Lo/PaymentChannelEMPChannel$DropdropElements3;-><init>(Landroid/content/Context;Lo/PaymentChannelSimpaisaChannelCreator$DropdropElements4;Lo/NetworkUtilsKtsaveOrThrow2$DropdropElements3;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lo/PaymentChannelEMPChannel;->a:Lo/PaymentChannelEMPChannel$DropdropElements4;

    return-void
.end method

.method static c(Landroid/content/Context;)Lo/PaymentChannelEMPChannel;
    .locals 2

    .line 46
    sget-object v0, Lo/PaymentChannelEMPChannel;->e:Lo/PaymentChannelEMPChannel;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lo/PaymentChannelEMPChannel;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lo/PaymentChannelEMPChannel;->e:Lo/PaymentChannelEMPChannel;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lo/PaymentChannelEMPChannel;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lo/PaymentChannelEMPChannel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/PaymentChannelEMPChannel;->e:Lo/PaymentChannelEMPChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lo/PaymentChannelEMPChannel;->e:Lo/PaymentChannelEMPChannel;

    return-object p0
.end method
