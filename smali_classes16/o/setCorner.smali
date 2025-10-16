.class public final Lo/setCorner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lo/setCorner;


# instance fields
.field public final b:Landroid/content/Context;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const-string v0, "getSystemService"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lo/setEnablePadding;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 4
    iput-object v1, p0, Lo/setCorner;->b:Landroid/content/Context;

    .line 5
    new-instance v2, Lo/JSAudioContextcreateContext72;

    invoke-direct {v2}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 1092
    new-instance v3, Lo/JSAudioContextcreateContext22;

    iget-object v2, v2, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v3, v2, v1}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v3}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "phone"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lo/NezhaMPComponentnezhainternal;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lo/setCorner;->c:Ljava/lang/Object;

    .line 6
    new-instance v2, Lo/JSAudioContextcreateContext72;

    invoke-direct {v2}, Lo/JSAudioContextcreateContext72;-><init>()V

    .line 2092
    new-instance v4, Lo/JSAudioContextcreateContext22;

    iget-object v2, v2, Lo/JSAudioContextcreateContext72;->c:Lo/NezhaMPPluginnezhadynamiclayout;

    invoke-direct {v4, v2, v1}, Lo/JSAudioContextcreateContext22;-><init>(Lo/NezhaMPPluginnezhadynamiclayout;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v4}, Lo/JSAudioContextcreateContext82;->a()Lo/NezhaMPComponentweb3buw;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/NezhaMPComponentweb3buw;->c(Ljava/lang/String;)Lo/NezhaMPComponentnezhainternal;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "telephony_subscription_service"

    aput-object v2, v1, v6

    invoke-interface {v0, v1}, Lo/NezhaMPComponentnezhainternal;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/setCorner;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
