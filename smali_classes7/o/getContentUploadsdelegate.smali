.class public final synthetic Lo/getContentUploadsdelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(FJFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/getContentUploadsdelegate;->d:F

    iput-wide p2, p0, Lo/getContentUploadsdelegate;->e:J

    iput p4, p0, Lo/getContentUploadsdelegate;->b:F

    iput p5, p0, Lo/getContentUploadsdelegate;->c:F

    iput p6, p0, Lo/getContentUploadsdelegate;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/getContentUploadsdelegate;->d:F

    iget-wide v1, p0, Lo/getContentUploadsdelegate;->e:J

    iget v3, p0, Lo/getContentUploadsdelegate;->b:F

    iget v4, p0, Lo/getContentUploadsdelegate;->c:F

    iget v5, p0, Lo/getContentUploadsdelegate;->a:F

    move-object v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda6;

    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->c(FJFFFLo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
