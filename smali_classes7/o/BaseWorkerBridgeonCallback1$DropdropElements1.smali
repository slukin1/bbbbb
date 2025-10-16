.class final Lo/BaseWorkerBridgeonCallback1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BaseWorkerBridgeonCallback1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements1"
.end annotation


# static fields
.field private static b:[Ljava/lang/Boolean;

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Llib/android/paypal/com/magnessdk/c$k$b;->b:Llib/android/paypal/com/magnessdk/c$k$b;

    .line 1000
    iget v0, v0, Llib/android/paypal/com/magnessdk/c$k$b;->a:I

    .line 0
    sput v0, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->e:I

    const/4 v0, 0x0

    sput-object v0, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b:[Ljava/lang/Boolean;

    return-void
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b:[Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->e:I

    new-array v0, v0, [Ljava/lang/Boolean;

    sput-object v0, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget v2, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->e:I

    if-ge v1, v2, :cond_2

    invoke-static {v1}, Llib/android/paypal/com/magnessdk/c$k$b;->d(I)Llib/android/paypal/com/magnessdk/c$k$b;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v3, Lo/BaseWorkerBridgeonCallback1$DemoFundsParentComponent;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    sget-object v2, Llib/android/paypal/com/magnessdk/c$k$a;->d:Llib/android/paypal/com/magnessdk/c$k$a;

    goto :goto_1

    :pswitch_1
    sget-object v2, Llib/android/paypal/com/magnessdk/c$k$a;->c:Llib/android/paypal/com/magnessdk/c$k$a;

    goto :goto_1

    :pswitch_2
    sget-object v2, Llib/android/paypal/com/magnessdk/c$k$a;->b:Llib/android/paypal/com/magnessdk/c$k$a;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2000
    sget-object v3, Llib/android/paypal/com/magnessdk/c$k;->c:Llib/android/paypal/com/magnessdk/c$k;

    .line 3000
    iget-object v3, v3, Llib/android/paypal/com/magnessdk/c$k;->a:[Ljava/lang/String;

    .line 2000
    invoke-static {v3, v2}, Lo/BaseRenderBridgeonEvent1;->e([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    .line 4000
    :pswitch_3
    new-instance v2, Ljava/util/ArrayList;

    sget-object v3, Llib/android/paypal/com/magnessdk/c$k;->b:Llib/android/paypal/com/magnessdk/c$k;

    .line 5000
    iget-object v3, v3, Llib/android/paypal/com/magnessdk/c$k;->a:[Ljava/lang/String;

    .line 4000
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v2}, Lo/BaseRenderBridgeonEvent2;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v2

    goto :goto_2

    .line 0
    :pswitch_4
    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->d()Z

    move-result v2

    goto :goto_2

    :pswitch_5
    invoke-static {}, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b()Z

    move-result v2

    goto :goto_2

    .line 6000
    :pswitch_6
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 0
    :goto_2
    sget-object v3, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b:[Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b:[Ljava/lang/Boolean;

    invoke-static {p0}, Lo/BaseRenderBridgeonMessage1;->e([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b()Z
    .locals 2

    .line 65354
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "suFileName"

    invoke-static {v1}, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "suFileName=/system/xbin/su\nsuperUserApk=/system/app/Superuser.apk\nemptyIp=0.0.0.0"

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method private static d()Z
    .locals 2

    .line 65352
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "superUserApk"

    invoke-static {v1}, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Lo/BaseWorkerBridgeonEvent2;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method static e(Landroid/content/Context;)Z
    .locals 1

    .line 65351
    invoke-static {p0}, Lo/BaseWorkerBridgeonCallback1$DropdropElements1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
