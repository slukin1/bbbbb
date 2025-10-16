.class public Lo/SubcomposeLayoutKtSubcomposeLayout41;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/SubcomposeLayoutKtSubcomposeLayout41;",
        "Lo/AbstractComposeView;",
        "Landroid/app/Application;",
        "p0",
        "<init>",
        "(Landroid/app/Application;)V",
        "T",
        "getApplication",
        "()Landroid/app/Application;",
        "application",
        "Landroid/app/Application;"
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
.field private final application:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lo/SubcomposeLayoutKtSubcomposeLayout41;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getApplication()Landroid/app/Application;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Application;",
            ">()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lo/SubcomposeLayoutKtSubcomposeLayout41;->application:Landroid/app/Application;

    return-object v0
.end method
