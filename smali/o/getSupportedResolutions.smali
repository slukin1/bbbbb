.class public final synthetic Lo/getSupportedResolutions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/getSupportedResolutions;->d:Z

    iput-object p2, p0, Lo/getSupportedResolutions;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/getSupportedResolutions;->e:Lkotlin/jvm/functions/Function0;

    iput-wide p4, p0, Lo/getSupportedResolutions;->c:J

    iput p6, p0, Lo/getSupportedResolutions;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lo/getSupportedResolutions;->d:Z

    iget-object v1, p0, Lo/getSupportedResolutions;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/getSupportedResolutions;->e:Lkotlin/jvm/functions/Function0;

    iget-wide v3, p0, Lo/getSupportedResolutions;->c:J

    iget v5, p0, Lo/getSupportedResolutions;->a:I

    move-object v6, p1

    check-cast v6, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/isVideoStabilizationSupported;->e(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
