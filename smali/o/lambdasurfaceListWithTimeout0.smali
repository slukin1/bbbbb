.class public final synthetic Lo/lambdasurfaceListWithTimeout0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/lambdasurfaceListWithTimeout0;->e:J

    iput-wide p3, p0, Lo/lambdasurfaceListWithTimeout0;->a:J

    iput-boolean p5, p0, Lo/lambdasurfaceListWithTimeout0;->c:Z

    iput-object p6, p0, Lo/lambdasurfaceListWithTimeout0;->b:Lkotlin/jvm/functions/Function2;

    iput p7, p0, Lo/lambdasurfaceListWithTimeout0;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/lambdasurfaceListWithTimeout0;->e:J

    iget-wide v2, p0, Lo/lambdasurfaceListWithTimeout0;->a:J

    iget-boolean v4, p0, Lo/lambdasurfaceListWithTimeout0;->c:Z

    iget-object v5, p0, Lo/lambdasurfaceListWithTimeout0;->b:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Lo/lambdasurfaceListWithTimeout0;->d:I

    move-object v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lo/lambdasurfaceListWithTimeout1;->d(JJZLkotlin/jvm/functions/Function2;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
