.class public final Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000c"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;",
        "",
        "Landroid/app/Activity;",
        "p0",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Landroid/content/Context;",
        "d",
        "()Landroid/content/Context;",
        "Lo/NestmclearNotificationUserID;",
        "a",
        "(Landroid/content/Context;)Lo/NestmclearNotificationUserID;",
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
.field private final a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lo/NestmclearNotificationUserID;
    .locals 1

    .line 34
    new-instance v0, Lo/NestmclearNotificationUserID;

    invoke-direct {v0, p1}, Lo/NestmclearNotificationUserID;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/logger/LoggerModule;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
