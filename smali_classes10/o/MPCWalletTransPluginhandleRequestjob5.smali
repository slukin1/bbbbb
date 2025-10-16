.class public final Lo/MPCWalletTransPluginhandleRequestjob5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0011\u0010\u000c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0011\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/MPCWalletTransPluginhandleRequestjob5;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Landroid/view/View;",
        "p5",
        "<init>",
        "(IIIIILandroid/view/View;)V",
        "b",
        "I",
        "e",
        "d",
        "c",
        "a",
        "i",
        "Landroid/view/View;",
        "f"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public i:Landroid/view/View;


# direct methods
.method private constructor <init>(IIIIILandroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lo/MPCWalletTransPluginhandleRequestjob5;->b:I

    .line 18
    iput p2, p0, Lo/MPCWalletTransPluginhandleRequestjob5;->e:I

    .line 19
    iput p3, p0, Lo/MPCWalletTransPluginhandleRequestjob5;->d:I

    .line 20
    iput p4, p0, Lo/MPCWalletTransPluginhandleRequestjob5;->a:I

    .line 21
    iput p5, p0, Lo/MPCWalletTransPluginhandleRequestjob5;->c:I

    .line 22
    iput-object p6, p0, Lo/MPCWalletTransPluginhandleRequestjob5;->i:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(IIIIILandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Lo/MPCWalletTransPluginhandleRequestjob5;-><init>(IIIIILandroid/view/View;)V

    return-void
.end method
