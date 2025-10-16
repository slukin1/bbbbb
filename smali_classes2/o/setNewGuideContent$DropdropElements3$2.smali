.class public final Lo/setNewGuideContent$DropdropElements3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewGuideContent$DropdropElements3;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lo/OutputSurfaceConfiguration;


# direct methods
.method public constructor <init>(JLo/OutputSurfaceConfiguration;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-wide p1, p0, Lo/setNewGuideContent$DropdropElements3$2;->b:J

    iput-object p3, p0, Lo/setNewGuideContent$DropdropElements3$2;->e:Lo/OutputSurfaceConfiguration;

    iput-object p4, p0, Lo/setNewGuideContent$DropdropElements3$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 351
    iget-object v2, p0, Lo/setNewGuideContent$DropdropElements3$2;->e:Lo/OutputSurfaceConfiguration;

    invoke-static {v2}, Lo/setNewGuideContent$DropdropElements3;->e(Lo/OutputSurfaceConfiguration;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lo/setNewGuideContent$DropdropElements3$2;->b:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v2, p0, Lo/setNewGuideContent$DropdropElements3$2;->e:Lo/OutputSurfaceConfiguration;

    invoke-static {v2, v0, v1}, Lo/setNewGuideContent$DropdropElements3;->c(Lo/OutputSurfaceConfiguration;J)V

    .line 355
    iget-object v0, p0, Lo/setNewGuideContent$DropdropElements3$2;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 349
    invoke-virtual {p0}, Lo/setNewGuideContent$DropdropElements3$2;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
