.class public final Lo/setClearHide$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setClearHide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\u0007\u0010\tR$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\u000b\u0010\tR$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u000c\u0010\tR$\u0010\u0005\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000f\"\u0004\u0008\u0007\u0010\u0010R$\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\n\u0010\u000f\"\u0004\u0008\u000c\u0010\u0010"
    }
    d2 = {
        "Lo/setClearHide$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "b",
        "e",
        "c",
        "",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "(Ljava/lang/Boolean;)V"
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tapDismiss"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showDragHandler"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/setClearHide$DropdropElements2;->b:Ljava/lang/Boolean;

    .line 42
    iput-object v0, p0, Lo/setClearHide$DropdropElements2;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/setClearHide$DropdropElements2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/setClearHide$DropdropElements2;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/setClearHide$DropdropElements2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/setClearHide$DropdropElements2;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/setClearHide$DropdropElements2;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/setClearHide$DropdropElements2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lo/setClearHide$DropdropElements2;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/setClearHide$DropdropElements2;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/setClearHide$DropdropElements2;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/setClearHide$DropdropElements2;->e:Ljava/lang/String;

    return-void
.end method
