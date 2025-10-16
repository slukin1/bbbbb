.class public final synthetic Lo/MultipleChartsColumn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/MultipleChartsColumn;->b:I

    iput p2, p0, Lo/MultipleChartsColumn;->d:I

    iput p3, p0, Lo/MultipleChartsColumn;->e:I

    iput p4, p0, Lo/MultipleChartsColumn;->c:I

    iput p5, p0, Lo/MultipleChartsColumn;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/MultipleChartsColumn;->b:I

    iget v1, p0, Lo/MultipleChartsColumn;->d:I

    iget v2, p0, Lo/MultipleChartsColumn;->e:I

    iget v3, p0, Lo/MultipleChartsColumn;->c:I

    iget v4, p0, Lo/MultipleChartsColumn;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lo/MultipleSkylineViewComponentobserveData32$DropdropElements4;->e(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
