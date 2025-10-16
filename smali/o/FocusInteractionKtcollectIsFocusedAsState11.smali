.class public final Lo/FocusInteractionKtcollectIsFocusedAsState11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;
    }
.end annotation


# static fields
.field private static a:I


# instance fields
.field b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->e:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->f:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->h:I

    .line 45
    sget v0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lo/FocusInteractionKtcollectIsFocusedAsState11;->a:I

    iput v0, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    .line 46
    iput p1, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d:I

    return-void
.end method


# virtual methods
.method public final a(ILo/FocusInteractionKtcollectIsFocusedAsState11;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11059
    iget-object v2, p2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 11062
    :cond_0
    iget-object v2, p2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez p1, :cond_1

    .line 12054
    iget v2, p2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    .line 106
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f:I

    goto :goto_0

    .line 13054
    :cond_1
    iget v2, p2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    .line 108
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->am:I

    goto :goto_0

    .line 111
    :cond_2
    iget p1, p2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    iput p1, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->h:I

    return-void
.end method

.method public d(Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MouseWheelScrollingLogicbusyReceive2;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2898
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 149
    check-cast v1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 150
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d()V

    .line 152
    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    const/4 v2, 0x0

    .line 153
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 154
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->e(Lo/MouseWheelScrollingLogicbusyReceive2;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 158
    iget v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->ao:I

    if-lez v2, :cond_1

    .line 159
    invoke-static {v1, p1, p2, v0}, Lo/TapGestureDetectorKtdetectTapAndPress21resetJob1;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)V

    :cond_1
    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    .line 163
    iget v3, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->ay:I

    if-lez v3, :cond_2

    .line 164
    invoke-static {v1, p1, p2, v2}, Lo/TapGestureDetectorKtdetectTapAndPress21resetJob1;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;Lo/MouseWheelScrollingLogicbusyReceive2;Ljava/util/ArrayList;I)V

    .line 169
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 172
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v5, "["

    const-string v6, "   at "

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v5, ","

    const-string v6, "\n   at"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 175
    const-string v5, "]"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 180
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 181
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    new-instance v4, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;

    invoke-direct {v4, v3, p1, p3}, Lo/FocusInteractionKtcollectIsFocusedAsState11$DropdropElements3;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/MouseWheelScrollingLogicbusyReceive2;I)V

    .line 183
    iget-object v3, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/high16 p2, 0x3f000000    # 0.5f

    if-nez p3, :cond_6

    .line 187
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 3430
    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 4154
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p3, :cond_4

    .line 3438
    iget p3, p3, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p3, p2

    float-to-int p3, p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 188
    :goto_3
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5430
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6154
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v1, :cond_5

    .line 5438
    iget v0, v1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 189
    :cond_5
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d()V

    goto :goto_5

    .line 192
    :cond_6
    iget-object p3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7430
    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 8154
    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz p3, :cond_7

    .line 7438
    iget p3, p3, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr p3, p2

    float-to-int p3, p3

    goto :goto_4

    :cond_7
    const/4 p3, 0x0

    .line 193
    :goto_4
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 9430
    move-object v2, v1

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10154
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v1, :cond_8

    .line 9438
    iget v0, v1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 194
    :cond_8
    invoke-virtual {p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d()V

    :goto_5
    sub-int/2addr v0, p3

    return v0
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/FocusInteractionKtcollectIsFocusedAsState11;",
            ">;)V"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 240
    iget v1, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    .line 241
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 242
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FocusInteractionKtcollectIsFocusedAsState11;

    .line 243
    iget v3, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->h:I

    iget v4, v2, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    if-ne v3, v4, :cond_0

    .line 244
    iget v3, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d:I

    invoke-virtual {p0, v3, v2}, Lo/FocusInteractionKtcollectIsFocusedAsState11;->a(ILo/FocusInteractionKtcollectIsFocusedAsState11;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 249
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14075
    iget v1, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->d:I

    if-nez v1, :cond_0

    .line 14076
    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 14078
    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 14080
    const-string v1, "Both"

    goto :goto_0

    .line 14082
    :cond_2
    const-string v1, "Unknown"

    .line 87
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lo/FocusInteractionKtcollectIsFocusedAsState11;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16011
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " >"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
