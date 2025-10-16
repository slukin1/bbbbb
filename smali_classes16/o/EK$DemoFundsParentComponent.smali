.class public final Lo/EK$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/EK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0007\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0007\u0010\u0010R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\"\u0004\u0008\u0007\u0010\nR$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\t\u0010\u0008\"\u0004\u0008\u0005\u0010\n"
    }
    d2 = {
        "Lo/EK$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "Ljava/lang/Boolean;",
        "a",
        "()Ljava/lang/Boolean;",
        "c",
        "(Ljava/lang/Boolean;)V",
        "b",
        "",
        "Ljava/lang/Float;",
        "e",
        "()Ljava/lang/Float;",
        "(Ljava/lang/Float;)V"
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
.field private a:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "handlerIcon"
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "round"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableGesture"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/EK$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/EK$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/EK$DemoFundsParentComponent;->a:Ljava/lang/Float;

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/EK$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/EK$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/EK$DemoFundsParentComponent;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/EK$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final e()Ljava/lang/Float;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/EK$DemoFundsParentComponent;->a:Ljava/lang/Float;

    return-object v0
.end method
