.class public final Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\r\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0010R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "Landroid/app/Application;",
        "e",
        "()Landroid/app/Application;",
        "Landroid/view/Window;",
        "b",
        "()Landroid/view/Window;",
        "Lo/setThumbnailData;",
        "(Landroid/content/Context;)Lo/setThumbnailData;",
        "Landroid/app/Activity;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/Window;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lo/setThumbnailData;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 33
    new-instance v0, Lo/setThumbnailData$DemoFundsParentComponent;

    invoke-direct {v0, p1}, Lo/setThumbnailData$DemoFundsParentComponent;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Lo/isInBackStack;->b(Lo/setThumbnailData$DemoFundsParentComponent;Z)Lo/setThumbnailData$DemoFundsParentComponent;

    move-result-object p1

    .line 1153
    move-object v0, p1

    check-cast v0, Lo/setThumbnailData$DemoFundsParentComponent;

    const/4 v0, 0x0

    .line 1154
    invoke-static {v0}, Lkotlin/LazyKt;->a(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p1, Lo/setThumbnailData$DemoFundsParentComponent;->d:Lkotlin/Lazy;

    .line 37
    invoke-virtual {p1}, Lo/setThumbnailData$DemoFundsParentComponent;->e()Lo/setThumbnailData;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/app/Application;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivityModule;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
