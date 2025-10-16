.class final Lo/formatPriceOrPlaceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final d:Lo/setDaysRange;

.field public e:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lo/setDaysRange;->b:Lo/setDaysRange;

    .line 4
    iput-object v0, p0, Lo/formatPriceOrPlaceHolder;->d:Lo/setDaysRange;

    return-void
.end method

.method constructor <init>(Lo/setDaysRange;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lo/formatPriceOrPlaceHolder;->d:Lo/setDaysRange;

    return-void
.end method
