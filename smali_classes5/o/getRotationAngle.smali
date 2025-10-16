.class public final synthetic Lo/getRotationAngle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setDrawHoleEnabled;

.field private synthetic b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;


# direct methods
.method public synthetic constructor <init>(Lo/setDrawHoleEnabled;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRotationAngle;->a:Lo/setDrawHoleEnabled;

    iput-object p2, p0, Lo/getRotationAngle;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getRotationAngle;->a:Lo/setDrawHoleEnabled;

    iget-object v1, p0, Lo/getRotationAngle;->b:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-virtual {v0, v1}, Lo/setDrawHoleEnabled;->e(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method
