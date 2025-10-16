.class public final synthetic Lo/RangeBoundPositionStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lo/getPostviewOutputConfig;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:I

.field public final synthetic j:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RangeBoundPositionStatus;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/RangeBoundPositionStatus;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/RangeBoundPositionStatus;->a:Z

    iput-object p4, p0, Lo/RangeBoundPositionStatus;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/RangeBoundPositionStatus;->c:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/RangeBoundPositionStatus;->g:Lo/withAllQuirksDisabled;

    iput-object p7, p0, Lo/RangeBoundPositionStatus;->j:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/RangeBoundPositionStatus;->f:Lo/getPostviewOutputConfig;

    iput p9, p0, Lo/RangeBoundPositionStatus;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/RangeBoundPositionStatus;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/RangeBoundPositionStatus;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/RangeBoundPositionStatus;->a:Z

    iget-object v3, p0, Lo/RangeBoundPositionStatus;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/RangeBoundPositionStatus;->c:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/RangeBoundPositionStatus;->g:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/RangeBoundPositionStatus;->j:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lo/RangeBoundPositionStatus;->f:Lo/getPostviewOutputConfig;

    iget v8, p0, Lo/RangeBoundPositionStatus;->h:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    const v8, 0x12492492

    and-int/2addr v8, p2

    const v9, 0x24924924

    and-int/2addr v9, p2

    const v10, -0x36db6db7

    and-int/2addr p2, v10

    shr-int/lit8 v10, v9, 0x1

    or-int/2addr v10, v8

    or-int/2addr p2, v10

    shl-int/lit8 v8, v8, 0x1

    and-int/2addr v8, v9

    or-int v9, p2, v8

    move-object v8, p1

    .line 2000
    invoke-static/range {v0 .. v9}, Lo/setSuccessAmount;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
