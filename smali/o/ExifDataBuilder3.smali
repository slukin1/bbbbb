.class public final Lo/ExifDataBuilder3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/activateExternalTexture;

.field b:Z

.field final c:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/isFormatCompatible;

.field final e:Lo/getThumbDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getThumbDrawable<",
            "Lo/setWhiteBalanceMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/isFormatCompatible;Lo/activateExternalTexture;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ExifDataBuilder3;->d:Lo/isFormatCompatible;

    .line 33
    iput-object p2, p0, Lo/ExifDataBuilder3;->a:Lo/activateExternalTexture;

    .line 35
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object p1

    iput-object p1, p0, Lo/ExifDataBuilder3;->c:Lo/getThumbDrawable;

    .line 36
    invoke-static {}, Lo/onCreateDrawableState;->b()Lo/getThumbDrawable;

    move-result-object p1

    iput-object p1, p0, Lo/ExifDataBuilder3;->e:Lo/getThumbDrawable;

    return-void
.end method

.method public static final synthetic b(Lo/ExifDataBuilder3;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1058
    iget-object v1, v0, Lo/ExifDataBuilder3;->d:Lo/isFormatCompatible;

    invoke-interface {v1}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    const-wide/16 v2, 0x80

    const-wide/16 v4, 0xff

    const/4 v6, 0x7

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v9, 0x8

    if-nez v1, :cond_3

    .line 1061
    iget-object v1, v0, Lo/ExifDataBuilder3;->e:Lo/getThumbDrawable;

    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 1121
    iget-object v11, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1124
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    .line 1125
    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_11

    const/4 v13, 0x0

    .line 1128
    :goto_0
    aget-wide v14, v1, v13

    move-object/from16 v16, v11

    not-long v10, v14

    shl-long/2addr v10, v6

    and-long/2addr v10, v14

    and-long/2addr v10, v7

    cmp-long v17, v10, v7

    if-eqz v17, :cond_2

    sub-int v10, v13, v12

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_1

    and-long v17, v14, v4

    cmp-long v19, v17, v2

    if-gez v19, :cond_0

    shl-int/lit8 v17, v13, 0x3

    add-int v17, v17, v11

    .line 1122
    aget-object v17, v16, v17

    move-object/from16 v2, v17

    check-cast v2, Lo/setWhiteBalanceMode;

    .line 1061
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v3, Lo/preVerticalFlip;

    invoke-interface {v2, v3}, Lo/setWhiteBalanceMode;->a(Lo/preVerticalFlip;)V

    :cond_0
    shr-long/2addr v14, v9

    add-int/lit8 v11, v11, 0x1

    const-wide/16 v2, 0x80

    goto :goto_1

    :cond_1
    if-ne v10, v9, :cond_11

    :cond_2
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v16

    const-wide/16 v2, 0x80

    goto :goto_0

    .line 1062
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1063
    iget-object v2, v0, Lo/ExifDataBuilder3;->c:Lo/getThumbDrawable;

    invoke-virtual {v2, v1}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1064
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->g()V

    .line 1067
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->j()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v2

    .line 1069
    check-cast v1, Lo/getExif;

    .line 1155
    invoke-interface {v1}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1157
    const-string v3, "visitAncestors called on an unattached node"

    invoke-static {v3}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 1160
    :cond_5
    invoke-interface {v1}, Lo/getExif;->D()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    .line 1161
    invoke-static {v1}, Lo/AutoValue_SurfaceProcessorNode_In;->c(Lo/getExif;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    const/4 v10, 0x0

    :goto_2
    if-eqz v1, :cond_d

    .line 1163
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v11

    .line 4040
    iget-object v11, v11, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->b:Landroidx/compose/ui/Modifier$DropdropElements2;

    .line 1164
    invoke-virtual {v11}, Landroidx/compose/ui/Modifier$DropdropElements2;->v()I

    move-result v11

    and-int/lit16 v11, v11, 0x1400

    const/4 v12, 0x1

    if-eqz v11, :cond_a

    :goto_3
    if-eqz v3, :cond_a

    .line 1166
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v11

    and-int/lit16 v11, v11, 0x1400

    if-eqz v11, :cond_9

    .line 1169
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->B()I

    move-result v11

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_6

    add-int/lit8 v10, v10, 0x1

    .line 1079
    :cond_6
    instance-of v11, v3, Lo/setWhiteBalanceMode;

    if-eqz v11, :cond_9

    iget-object v11, v0, Lo/ExifDataBuilder3;->e:Lo/getThumbDrawable;

    invoke-virtual {v11, v3}, Lo/setEnforceSwitchWidth;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_5

    :cond_7
    if-gt v10, v12, :cond_8

    .line 1087
    move-object v11, v3

    check-cast v11, Lo/setWhiteBalanceMode;

    move-object v13, v2

    check-cast v13, Lo/preVerticalFlip;

    invoke-interface {v11, v13}, Lo/setWhiteBalanceMode;->a(Lo/preVerticalFlip;)V

    goto :goto_4

    .line 1089
    :cond_8
    move-object v11, v3

    check-cast v11, Lo/setWhiteBalanceMode;

    sget-object v13, Landroidx/compose/ui/focus/FocusStateImpl;->ActiveParent:Landroidx/compose/ui/focus/FocusStateImpl;

    check-cast v13, Lo/preVerticalFlip;

    invoke-interface {v11, v13}, Lo/setWhiteBalanceMode;->a(Lo/preVerticalFlip;)V

    .line 1094
    :goto_4
    iget-object v11, v0, Lo/ExifDataBuilder3;->e:Lo/getThumbDrawable;

    invoke-virtual {v11, v3}, Lo/getThumbDrawable;->b(Ljava/lang/Object;)Z

    .line 1170
    :cond_9
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/Modifier$DropdropElements2;->G()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto :goto_3

    .line 6227
    :cond_a
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    :goto_6
    if-eqz v1, :cond_b

    .line 6228
    iget-boolean v3, v1, Landroidx/compose/ui/node/LayoutNode;->q:Z

    if-ne v3, v12, :cond_b

    .line 6229
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->a:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_6

    :cond_b
    if-eqz v1, :cond_c

    .line 1174
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->u()Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lo/DefaultSurfaceProcessorExternalSyntheticLambda9;->a()Landroidx/compose/ui/Modifier$DropdropElements2;

    move-result-object v3

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    .line 1098
    :cond_d
    iget-object v1, v0, Lo/ExifDataBuilder3;->e:Lo/getThumbDrawable;

    check-cast v1, Lo/setEnforceSwitchWidth;

    .line 1178
    iget-object v2, v1, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 1181
    iget-object v1, v1, Lo/setEnforceSwitchWidth;->e:[J

    .line 1182
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_11

    const/4 v10, 0x0

    .line 1185
    :goto_7
    aget-wide v11, v1, v10

    not-long v13, v11

    shl-long/2addr v13, v6

    and-long/2addr v13, v11

    and-long/2addr v13, v7

    cmp-long v15, v13, v7

    if-eqz v15, :cond_10

    sub-int v13, v10, v3

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_f

    and-long v16, v11, v4

    const-wide/16 v18, 0x80

    cmp-long v15, v16, v18

    if-gez v15, :cond_e

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    .line 1179
    aget-object v15, v2, v15

    check-cast v15, Lo/setWhiteBalanceMode;

    .line 1098
    sget-object v16, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    move-object/from16 v4, v16

    check-cast v4, Lo/preVerticalFlip;

    invoke-interface {v15, v4}, Lo/setWhiteBalanceMode;->a(Lo/preVerticalFlip;)V

    :cond_e
    shr-long/2addr v11, v9

    add-int/lit8 v14, v14, 0x1

    const-wide/16 v4, 0xff

    goto :goto_8

    :cond_f
    const-wide/16 v18, 0x80

    if-ne v13, v9, :cond_11

    goto :goto_9

    :cond_10
    const-wide/16 v18, 0x80

    :goto_9
    if-eq v10, v3, :cond_11

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v4, 0xff

    goto :goto_7

    .line 7114
    :cond_11
    iget-object v1, v0, Lo/ExifDataBuilder3;->d:Lo/isFormatCompatible;

    invoke-interface {v1}, Lo/isFormatCompatible;->a()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lo/ExifDataBuilder3;->d:Lo/isFormatCompatible;

    invoke-interface {v1}, Lo/isFormatCompatible;->g()Lo/preVerticalFlip;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    if-eq v1, v2, :cond_12

    goto :goto_a

    .line 7115
    :cond_12
    iget-object v1, v0, Lo/ExifDataBuilder3;->d:Lo/isFormatCompatible;

    invoke-interface {v1}, Lo/isFormatCompatible;->d()V

    .line 1102
    :goto_a
    iget-object v1, v0, Lo/ExifDataBuilder3;->c:Lo/getThumbDrawable;

    invoke-virtual {v1}, Lo/getThumbDrawable;->c()V

    .line 1103
    iget-object v1, v0, Lo/ExifDataBuilder3;->e:Lo/getThumbDrawable;

    invoke-virtual {v1}, Lo/getThumbDrawable;->c()V

    const/4 v1, 0x0

    .line 1104
    iput-boolean v1, v0, Lo/ExifDataBuilder3;->b:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lo/ExifDataBuilder3;->b:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lo/ExifDataBuilder3;->a:Lo/activateExternalTexture;

    new-instance v1, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lo/activateExternalTexture;->a(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/ExifDataBuilder3;->b:Z

    :cond_0
    return-void
.end method
