.class public abstract Lo/setFocused$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFocused;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setFocused$DropdropElements1$DropdropElements3;,
        Lo/setFocused$DropdropElements1$DropdropElements2;,
        Lo/setFocused$DropdropElements1$DropdropElements4;,
        Lo/setFocused$DropdropElements1$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lo/setFocused$DropdropElements1;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/CharSequence;",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "DropdropElements2",
        "DropdropElements4",
        "DropdropElements1",
        "DropdropElements3",
        "Lo/setFocused$DropdropElements1$DropdropElements3;",
        "Lo/setFocused$DropdropElements1$DropdropElements2;",
        "Lo/setFocused$DropdropElements1$DropdropElements4;",
        "Lo/setFocused$DropdropElements1$DropdropElements1;"
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
.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFocused$DropdropElements1;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    .line 62
    :cond_0
    invoke-direct {p0, p1, p3}, Lo/setFocused$DropdropElements1;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setFocused$DropdropElements1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/setFocused$DropdropElements1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/CharSequence;
.end method
