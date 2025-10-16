.class public final synthetic Lo/getFlags;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic c:Lo/getPostviewOutputConfig;

.field private synthetic d:Lo/MatrixExt;

.field private synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFlags;->c:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lo/getFlags;->d:Lo/MatrixExt;

    iput-object p3, p0, Lo/getFlags;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getFlags;->c:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lo/getFlags;->d:Lo/MatrixExt;

    iget-object v2, p0, Lo/getFlags;->e:Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    check-cast v3, Lo/ExperimentalLensFacing;

    move-object v4, p2

    check-cast v4, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/component3;->d(Lo/getPostviewOutputConfig;Lo/MatrixExt;Lkotlin/jvm/functions/Function2;Lo/ExperimentalLensFacing;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
