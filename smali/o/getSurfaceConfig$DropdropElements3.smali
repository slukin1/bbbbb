.class public final Lo/getSurfaceConfig$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setActiveConcurrentCameraInfos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSurfaceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getS1440pSizeMap;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field private d:J

.field private e:J


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

    iput-object p1, p0, Lo/getSurfaceConfig$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getSurfaceConfig$DropdropElements3;->a:Lo/getS1440pSizeMap;

    iput-wide p3, p0, Lo/getSurfaceConfig$DropdropElements3;->c:J

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements3;->d:J

    .line 185
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements3;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 196
    iget-object v0, p0, Lo/getSurfaceConfig$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_0

    .line 197
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    .line 206
    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements3;->d:J

    .line 209
    :cond_0
    iget-object p1, p0, Lo/getSurfaceConfig$DropdropElements3;->a:Lo/getS1440pSizeMap;

    iget-wide v0, p0, Lo/getSurfaceConfig$DropdropElements3;->c:J

    invoke-static {p1, v0, v1}, Lo/getUltraMaximumSizeMap;->c(Lo/getS1440pSizeMap;J)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    .line 211
    :cond_2
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements3;->e:J

    return-void
.end method

.method public final b()V
    .locals 3

    .line 245
    iget-object v0, p0, Lo/getSurfaceConfig$DropdropElements3;->a:Lo/getS1440pSizeMap;

    iget-wide v1, p0, Lo/getSurfaceConfig$DropdropElements3;->c:J

    invoke-static {v0, v1, v2}, Lo/getUltraMaximumSizeMap;->c(Lo/getS1440pSizeMap;J)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 251
    iget-object v0, p0, Lo/getSurfaceConfig$DropdropElements3;->a:Lo/getS1440pSizeMap;

    iget-wide v1, p0, Lo/getSurfaceConfig$DropdropElements3;->c:J

    invoke-static {v0, v1, v2}, Lo/getUltraMaximumSizeMap;->c(Lo/getS1440pSizeMap;J)Z

    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 215
    iget-object v0, p0, Lo/getSurfaceConfig$DropdropElements3;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/getSurfaceConfig$DropdropElements3;->a:Lo/getS1440pSizeMap;

    iget-wide v2, p0, Lo/getSurfaceConfig$DropdropElements3;->c:J

    .line 216
    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {v1, v2, v3}, Lo/getUltraMaximumSizeMap;->c(Lo/getS1440pSizeMap;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-wide v2, p0, Lo/getSurfaceConfig$DropdropElements3;->e:J

    invoke-static {v2, v3, p1, p2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements3;->e:J

    .line 221
    iget-wide v2, p0, Lo/getSurfaceConfig$DropdropElements3;->d:J

    invoke-static {v2, v3, p1, p2}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide p1

    .line 234
    sget-object v0, Lo/AutoValue_SessionConfig_OutputConfig1;->DemoFundsParentComponent:Lo/AutoValue_SessionConfig_OutputConfig1$DemoFundsParentComponent;

    .line 229
    invoke-interface {v1}, Lo/getS1440pSizeMap;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements3;->d:J

    .line 239
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/getSurfaceConfig$DropdropElements3;->e:J

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
