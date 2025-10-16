.class public Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginAnnouncementIndicator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginAnnouncementIndicator<",
        "Lo/setRiskLevelResult;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lokhttp3/Call$DemoFundsParentComponent;


# instance fields
.field private final b:Lokhttp3/Call$DemoFundsParentComponent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-static {}, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;->c()Lokhttp3/Call$DemoFundsParentComponent;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$DemoFundsParentComponent;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;->b:Lokhttp3/Call$DemoFundsParentComponent;

    return-void
.end method

.method private static c()Lokhttp3/Call$DemoFundsParentComponent;
    .locals 2

    .line 43
    sget-object v0, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;->a:Lokhttp3/Call$DemoFundsParentComponent;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;->a:Lokhttp3/Call$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    invoke-direct {v1}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;-><init>()V

    sput-object v1, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;->a:Lokhttp3/Call$DemoFundsParentComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;->a:Lokhttp3/Call$DemoFundsParentComponent;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/getMBusiness;)Lo/getMRects;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMBusiness;",
            ")",
            "Lo/getMRects<",
            "Lo/setRiskLevelResult;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance p1, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1;

    iget-object v0, p0, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1$DropdropElements3;->b:Lokhttp3/Call$DemoFundsParentComponent;

    invoke-direct {p1, v0}, Lo/MarginPreparationInterceptorcheckNeedShowNccpDialog1;-><init>(Lokhttp3/Call$DemoFundsParentComponent;)V

    return-object p1
.end method
