.class public final Lo/getSurfaceConfig$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSurfaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:J

.field final synthetic b:Lo/getS1440pSizeMap;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getS1440pSizeMap;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/getS1440pSizeMap;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lo/getSurfaceConfig$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getSurfaceConfig$DropdropElements4;->b:Lo/getS1440pSizeMap;

    iput-wide p3, p0, Lo/getSurfaceConfig$DropdropElements4;->d:J

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements4;->a:J

    return-void
.end method


# virtual methods
.method public final a(JLo/AutoValue_SessionConfig_OutputConfig1;I)Z
    .locals 3

    .line 308
    iget-object p3, p0, Lo/getSurfaceConfig$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/IncorrectJpegMetadataQuirk;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lo/getSurfaceConfig$DropdropElements4;->b:Lo/getS1440pSizeMap;

    iget-wide v1, p0, Lo/getSurfaceConfig$DropdropElements4;->d:J

    .line 309
    invoke-interface {p3}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result p3

    if-nez p3, :cond_0

    return p4

    .line 318
    :cond_0
    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements4;->a:J

    .line 319
    invoke-static {v0, v1, v2}, Lo/getUltraMaximumSizeMap;->c(Lo/getS1440pSizeMap;J)Z

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(JLo/AutoValue_SessionConfig_OutputConfig1;)Z
    .locals 4

    .line 326
    iget-object p3, p0, Lo/getSurfaceConfig$DropdropElements4;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/IncorrectJpegMetadataQuirk;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lo/getSurfaceConfig$DropdropElements4;->b:Lo/getS1440pSizeMap;

    iget-wide v1, p0, Lo/getSurfaceConfig$DropdropElements4;->d:J

    .line 327
    invoke-interface {p3}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result p3

    const/4 v3, 0x0

    if-nez p3, :cond_0

    return v3

    .line 328
    :cond_0
    invoke-static {v0, v1, v2}, Lo/getUltraMaximumSizeMap;->c(Lo/getS1440pSizeMap;J)Z

    move-result p3

    if-nez p3, :cond_1

    return v3

    .line 331
    :cond_1
    invoke-interface {v0}, Lo/getS1440pSizeMap;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 340
    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements4;->a:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
