.class public final Lo/reportHttpData$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/zzac$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/reportHttpData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J5\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/reportHttpData$DropdropElements2;",
        "Lo/zzac$DropdropElements4;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "Landroid/view/ViewGroup;",
        "p2",
        "",
        "p3",
        "",
        "a",
        "(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V"
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
.field final synthetic c:Lo/reportHttpData$DropdropElements4;


# direct methods
.method constructor <init>(Lo/reportHttpData$DropdropElements4;)V
    .locals 0

    iput-object p1, p0, Lo/reportHttpData$DropdropElements2;->c:Lo/reportHttpData$DropdropElements4;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 96
    iget-object p4, p0, Lo/reportHttpData$DropdropElements2;->c:Lo/reportHttpData$DropdropElements4;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lo/reportHttpData$DropdropElements4;->a(Landroid/view/View;ILandroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
