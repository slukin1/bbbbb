.class public final synthetic Lo/getKEY_TITILES;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKEY_TITILES;->e:Landroid/content/Context;

    iput-object p2, p0, Lo/getKEY_TITILES;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/getKEY_TITILES;->e:Landroid/content/Context;

    iget-object v1, p0, Lo/getKEY_TITILES;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    sget-object v2, Lo/VOptionsTipsDialog;->b:Ljava/lang/String;

    .line 1
    :try_start_0
    invoke-static {v0}, Lo/VOptionsTipsDialog;->e(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v1, v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->a(Ljava/lang/Exception;)V

    return-void
.end method
