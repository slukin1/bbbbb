.class public final Lo/BaseTabItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/rms/falcon/OooOo/OoO;
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/setNameId;->d()Lo/setNameId;

    move-result-object v0

    iget v0, v0, Lo/setNameId;->t:I

    .line 2
    invoke-static {}, Lcom/rms/falcon/Falcon;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [B

    const/4 v4, 0x0

    const/16 v5, -0x52

    aput-byte v5, v3, v4

    const/16 v5, 0x8

    new-array v6, v5, [B

    fill-array-data v6, :array_0

    invoke-static {v3, v6}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    if-ne v0, v2, :cond_0

    .line 5
    new-array v0, v2, [B

    const/16 v2, -0x5d

    aput-byte v2, v0, v4

    new-array v2, v5, [B

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/KitBottomBar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/KitBottomBar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    .line 10
    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v2, v5, [B

    fill-array-data v2, :array_3

    invoke-static {v1, v2}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 1015
    :try_start_0
    new-instance v2, Lo/BaseTabItem$DropdropElements3;

    invoke-direct {v2, v1, v3}, Lo/BaseTabItem$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p0, v3, v2}, Lo/KitBottomBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getDes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1057
    :catch_0
    sget-object p0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :array_0
    .array-data 1
        -0x61t
        -0x78t
        0x31t
        0x40t
        0x58t
        0x65t
        0x64t
        0x72t
    .end array-data

    :array_1
    .array-data 1
        -0x6ft
        -0x35t
        -0x4ft
        -0x30t
        0x1dt
        -0x11t
        0x14t
        -0x28t
    .end array-data

    :array_2
    .array-data 1
        0x3t
        -0x7ft
        0x47t
        0x11t
        -0x16t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x32t
        -0x4ft
        0x77t
        0x21t
        -0x27t
        0x22t
        0x15t
        0x8t
    .end array-data
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/rms/falcon/Falcon;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo/KitBottomBar;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x6f

    aput-byte v3, v1, v2

    const/16 v3, 0x8

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v1, v3}, Lo/KitBuySellBar;->d([B[B)Ljava/lang/String;

    move-result-object v1

    .line 2015
    :try_start_0
    new-instance v3, Lo/BaseTabItem$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/BaseTabItem$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, p0, v1, v3}, Lo/KitBottomBar;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getDes;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2057
    :catch_0
    sget-object p0, Lo/BaseTabItem;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    nop

    :array_0
    .array-data 1
        0x5et
        0x36t
        -0x23t
        0x7ct
        0x3at
        -0xdt
        -0x6t
        0x45t
    .end array-data
.end method
