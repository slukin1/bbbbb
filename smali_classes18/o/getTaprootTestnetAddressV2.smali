.class public Lo/getTaprootTestnetAddressV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTaprootTestnetAddressV2$DropdropElements3;,
        Lo/getTaprootTestnetAddressV2$DropdropElements1;,
        Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;,
        Lo/getTaprootTestnetAddressV2$DropdropElements2;,
        Lo/getTaprootTestnetAddressV2$DropdropElements4;,
        Lo/getTaprootTestnetAddressV2$JsonLogicException;
    }
.end annotation


# static fields
.field public static final a:Lo/getTaprootTestnetAddressV2;

.field static final c:Ljava/util/logging/Logger;


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/getTaprootTestnetAddressV2ByAddressType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getTaprootTestnetAddressV2ByAddressType<",
            "Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/getTaprootTestnetAddressV2$DropdropElements3;

.field private g:Lo/getTaprootTestnetAddressV2$DropdropElements1;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    const-class v0, Lo/getTaprootTestnetAddressV2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/getTaprootTestnetAddressV2;->c:Ljava/util/logging/Logger;

    .line 102
    new-instance v0, Lo/getTaprootTestnetAddressV2ByAddressType;

    invoke-direct {v0}, Lo/getTaprootTestnetAddressV2ByAddressType;-><init>()V

    .line 117
    new-instance v1, Lo/getTaprootTestnetAddressV2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lo/getTaprootTestnetAddressV2;-><init>(Lo/getTaprootTestnetAddressV2;Lo/getTaprootTestnetAddressV2ByAddressType;)V

    sput-object v1, Lo/getTaprootTestnetAddressV2;->a:Lo/getTaprootTestnetAddressV2;

    return-void
.end method

.method public constructor <init>(Lo/getTaprootTestnetAddressV2;Lo/getTaprootTestnetAddressV2ByAddressType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getTaprootTestnetAddressV2;",
            "Lo/getTaprootTestnetAddressV2ByAddressType<",
            "Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Lo/getTaprootTestnetAddressV2$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getTaprootTestnetAddressV2$DropdropElements4;-><init>(Lo/getTaprootTestnetAddressV2;B)V

    iput-object v0, p0, Lo/getTaprootTestnetAddressV2;->g:Lo/getTaprootTestnetAddressV2$DropdropElements1;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3078
    :cond_0
    instance-of v0, p1, Lo/getTaprootTestnetAddressV2$DropdropElements3;

    if-eqz v0, :cond_1

    .line 3079
    move-object v0, p1

    check-cast v0, Lo/getTaprootTestnetAddressV2$DropdropElements3;

    goto :goto_0

    .line 3083
    :cond_1
    iget-object v0, p1, Lo/getTaprootTestnetAddressV2;->e:Lo/getTaprootTestnetAddressV2$DropdropElements3;

    .line 210
    :goto_0
    iput-object v0, p0, Lo/getTaprootTestnetAddressV2;->e:Lo/getTaprootTestnetAddressV2$DropdropElements3;

    .line 211
    iput-object p2, p0, Lo/getTaprootTestnetAddressV2;->d:Lo/getTaprootTestnetAddressV2ByAddressType;

    if-nez p1, :cond_2

    goto :goto_1

    .line 212
    :cond_2
    iget p1, p1, Lo/getTaprootTestnetAddressV2;->i:I

    add-int/lit8 v1, p1, 0x1

    :goto_1
    iput v1, p0, Lo/getTaprootTestnetAddressV2;->i:I

    const/16 p1, 0x3e8

    if-ne v1, p1, :cond_3

    .line 4092
    sget-object p1, Lo/getTaprootTestnetAddressV2;->c:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p1, p2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static b()Lo/getTaprootTestnetAddressV2;
    .locals 1

    .line 4121
    sget-object v0, Lo/getTaprootTestnetAddressV2$DropdropElements2;->e:Lo/getTaprootTestnetAddressV2$JsonLogicException;

    .line 0
    invoke-virtual {v0}, Lo/getTaprootTestnetAddressV2$JsonLogicException;->b()Lo/getTaprootTestnetAddressV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lo/getTaprootTestnetAddressV2;->a:Lo/getTaprootTestnetAddressV2;

    :cond_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/getTaprootTestnetAddressV2$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 1051
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method c()Z
    .locals 1

    .line 402
    iget-object v0, p0, Lo/getTaprootTestnetAddressV2;->e:Lo/getTaprootTestnetAddressV2$DropdropElements3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lo/getTaprootTestnetAddressV2;
    .locals 1

    .line 5121
    sget-object v0, Lo/getTaprootTestnetAddressV2$DropdropElements2;->e:Lo/getTaprootTestnetAddressV2$JsonLogicException;

    .line 0
    invoke-virtual {v0, p0}, Lo/getTaprootTestnetAddressV2$JsonLogicException;->e(Lo/getTaprootTestnetAddressV2;)Lo/getTaprootTestnetAddressV2;

    move-result-object v0

    if-nez v0, :cond_0

    .line 427
    sget-object v0, Lo/getTaprootTestnetAddressV2;->a:Lo/getTaprootTestnetAddressV2;

    :cond_0
    return-object v0
.end method

.method final e()V
    .locals 1

    .line 557
    invoke-virtual {p0}, Lo/getTaprootTestnetAddressV2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    monitor-enter p0

    .line 563
    monitor-exit p0

    :cond_0
    return-void
.end method

.method public e(Lo/getTaprootTestnetAddressV2;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7121
    sget-object v0, Lo/getTaprootTestnetAddressV2$DropdropElements2;->e:Lo/getTaprootTestnetAddressV2$JsonLogicException;

    .line 447
    invoke-virtual {v0, p0, p1}, Lo/getTaprootTestnetAddressV2$JsonLogicException;->a(Lo/getTaprootTestnetAddressV2;Lo/getTaprootTestnetAddressV2;)V

    return-void

    .line 7051
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "toAttach"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
