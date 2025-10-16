.class public final synthetic Lo/describeContents;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Lo/MatrixExt;

.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lkotlin/jvm/functions/Function1;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Lo/getPostviewOutputConfig;

.field private synthetic f:Lo/getPostviewOutputConfig;

.field private synthetic g:Lo/getPostviewOutputConfig;

.field private synthetic j:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/describeContents;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/describeContents;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/describeContents;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/describeContents;->e:Lo/getPostviewOutputConfig;

    iput-object p5, p0, Lo/describeContents;->a:Lo/MatrixExt;

    iput-object p6, p0, Lo/describeContents;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lo/describeContents;->g:Lo/getPostviewOutputConfig;

    iput-object p8, p0, Lo/describeContents;->f:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/describeContents;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/describeContents;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/describeContents;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/describeContents;->e:Lo/getPostviewOutputConfig;

    iget-object v4, p0, Lo/describeContents;->a:Lo/MatrixExt;

    iget-object v5, p0, Lo/describeContents;->j:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lo/describeContents;->g:Lo/getPostviewOutputConfig;

    iget-object v7, p0, Lo/describeContents;->f:Lo/getPostviewOutputConfig;

    move-object v8, p1

    check-cast v8, Lo/getExposureCompensationRange;

    move-object v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/component3;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lo/getExposureCompensationRange;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
