.class public final synthetic Lo/getCameraRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/getCameraMode;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCameraRegistration;->b:Lo/getCameraMode;

    iput-object p2, p0, Lo/getCameraRegistration;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/getCameraRegistration;->c:Landroidx/compose/ui/Modifier;

    iput-wide p4, p0, Lo/getCameraRegistration;->e:J

    iput p6, p0, Lo/getCameraRegistration;->a:I

    iput p7, p0, Lo/getCameraRegistration;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getCameraRegistration;->b:Lo/getCameraMode;

    iget-object v1, p0, Lo/getCameraRegistration;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getCameraRegistration;->c:Landroidx/compose/ui/Modifier;

    iget-wide v3, p0, Lo/getCameraRegistration;->e:J

    iget v5, p0, Lo/getCameraRegistration;->a:I

    iget v6, p0, Lo/getCameraRegistration;->f:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/CameraRepositoryExternalSyntheticLambda1;->a(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
