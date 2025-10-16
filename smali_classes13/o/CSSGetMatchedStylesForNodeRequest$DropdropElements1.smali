.class public final Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CSSGetMatchedStylesForNodeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B7\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000b"
    }
    d2 = {
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;",
        "",
        "",
        "p0",
        "p1",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;)V",
        "d",
        "Ljava/lang/CharSequence;",
        "e",
        "b",
        "Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;",
        "a"
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;->d:Ljava/lang/CharSequence;

    .line 29
    iput-object p2, p0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;->e:Ljava/lang/CharSequence;

    .line 30
    iput-object p3, p0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;->b:Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;

    .line 31
    iput-object p4, p0, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/CSSGetMatchedStylesForNodeRequest$DropdropElements3;Ljava/lang/CharSequence;)V

    return-void
.end method
