.class public final synthetic Lo/ChartStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ChartStyle;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ChartStyle;->a:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lo/ChartStyle;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ChartStyle;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ChartStyle;->a:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lo/ChartStyle;->c:J

    check-cast p1, Lo/getSurfaceInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lo/KlineFeatureGuideInnerFragmentNew$DropdropElements1;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;JLo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
