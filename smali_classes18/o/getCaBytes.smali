.class public final synthetic Lo/getCaBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:J

.field private synthetic e:Lo/mergePrice;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/mergePrice;JJIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCaBytes;->e:Lo/mergePrice;

    iput-wide p2, p0, Lo/getCaBytes;->d:J

    iput-wide p4, p0, Lo/getCaBytes;->a:J

    iput p6, p0, Lo/getCaBytes;->b:I

    iput p7, p0, Lo/getCaBytes;->c:I

    iput-object p8, p0, Lo/getCaBytes;->i:Ljava/lang/String;

    iput-object p9, p0, Lo/getCaBytes;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/getCaBytes;->e:Lo/mergePrice;

    iget-wide v1, p0, Lo/getCaBytes;->d:J

    iget-wide v3, p0, Lo/getCaBytes;->a:J

    iget v5, p0, Lo/getCaBytes;->b:I

    iget v6, p0, Lo/getCaBytes;->c:I

    iget-object v7, p0, Lo/getCaBytes;->i:Ljava/lang/String;

    iget-object v8, p0, Lo/getCaBytes;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lo/mergePrice;->b(Lo/mergePrice;JJIILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
