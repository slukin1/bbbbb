.class public Lo/setMaxElementsWrap$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMaxElementsWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Landroidx/media3/common/DrmInitData;

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:Lo/setMaxElementsWrap$DropdropElements2;

.field public final n:Z

.field public final o:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->k:Ljava/lang/String;

    .line 352
    iput-object p2, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->m:Lo/setMaxElementsWrap$DropdropElements2;

    .line 353
    iput-wide p3, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->h:J

    .line 354
    iput p5, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->o:I

    .line 355
    iput-wide p6, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    .line 356
    iput-object p8, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->i:Landroidx/media3/common/DrmInitData;

    .line 357
    iput-object p9, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->g:Ljava/lang/String;

    .line 358
    iput-object p10, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->f:Ljava/lang/String;

    .line 359
    iput-wide p11, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->j:J

    .line 360
    iput-wide p13, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->b:J

    .line 361
    iput-boolean p15, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->n:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZB)V
    .locals 0

    .line 285
    invoke-direct/range {p0 .. p15}, Lo/setMaxElementsWrap$DemoFundsParentComponent;-><init>(Ljava/lang/String;Lo/setMaxElementsWrap$DropdropElements2;JIJLandroidx/media3/common/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 284
    check-cast p1, Ljava/lang/Long;

    .line 1366
    iget-wide v0, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1368
    :cond_0
    iget-wide v0, p0, Lo/setMaxElementsWrap$DemoFundsParentComponent;->l:J

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
