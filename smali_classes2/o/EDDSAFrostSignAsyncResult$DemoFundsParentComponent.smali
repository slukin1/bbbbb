.class public final Lo/EDDSAFrostSignAsyncResult$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EDDSAFrostSignAsyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/EDDSAFrostSignAsyncResult$DemoFundsParentComponent;",
        "Lo/EDDSAFrostPresignAsyncResult;",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Lo/EDDSAFrostPresignAsyncOutputDataMap;",
        "c",
        "(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;I)Lo/EDDSAFrostPresignAsyncOutputDataMap;
    .locals 1

    .line 83
    new-instance p2, Lo/EDDSAFrostPresignAsyncOutputDataMap;

    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lo/EDDSAFrostPresignAsyncOutputDataMap;-><init>(Landroid/view/View;)V

    return-object p2
.end method
