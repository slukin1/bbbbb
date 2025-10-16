.class public abstract Lo/getDisplayItems;
.super Lo/setCurrentType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00068\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0008R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getDisplayItems;",
        "Lo/setCurrentType;",
        "<init>",
        "()V",
        "Landroid/app/Dialog;",
        "p0",
        "",
        "af_",
        "()I",
        "Landroid/content/Context;",
        "Landroid/os/Bundle;",
        "p1",
        "e",
        "(Landroid/content/Context;)Landroid/app/Dialog;",
        "",
        "a",
        "ai_",
        "b",
        "(Landroid/app/Dialog;)V",
        "I",
        "N",
        "c",
        "Landroid/app/Dialog;"
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
.field private final c:Landroid/app/Dialog;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lo/setCurrentType;-><init>()V

    const v0, 0x106000d

    .line 14
    iput v0, p0, Lo/getDisplayItems;->e:I

    return-void
.end method


# virtual methods
.method public final N()I
    .locals 1

    .line 14
    iget v0, p0, Lo/getDisplayItems;->e:I

    return v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public af_()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public ai_()V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 0

    .line 22
    iget-object p1, p0, Lo/getDisplayItems;->c:Landroid/app/Dialog;

    return-object p1
.end method
