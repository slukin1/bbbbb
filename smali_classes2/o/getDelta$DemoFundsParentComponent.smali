.class public final Lo/getDelta$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDelta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0006*\u00020\u00050\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000cR\"\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001cR\u001a\u0010\u0018\u001a\u00020\u001d8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001f"
    }
    d2 = {
        "Lo/getDelta$DemoFundsParentComponent;",
        "",
        "Ljava/lang/Class;",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "<init>",
        "(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V",
        "b",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "e",
        "Ljava/lang/Class;",
        "()Ljava/lang/Class;",
        "c",
        "d",
        "Ljava/lang/String;",
        "a",
        "Landroid/os/Bundle;",
        "()Landroid/os/Bundle;",
        "",
        "J",
        "()J"
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
.field private final b:Landroid/os/Bundle;

.field private final c:J

.field public final d:Ljava/lang/String;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Lo/getDelta$DemoFundsParentComponent;->e:Ljava/lang/Class;

    .line 191
    iput-object p2, p0, Lo/getDelta$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lo/getDelta$DemoFundsParentComponent;->b:Landroid/os/Bundle;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lo/getDelta$DemoFundsParentComponent;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/getDelta$DemoFundsParentComponent;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lo/getDelta$DemoFundsParentComponent;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lo/getDelta$DemoFundsParentComponent;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/getDelta$DemoFundsParentComponent;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/getDelta$DemoFundsParentComponent;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 199
    instance-of v0, p1, Lo/getDelta$DemoFundsParentComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo/getDelta$DemoFundsParentComponent;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lo/getDelta$DemoFundsParentComponent;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo/getDelta$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 203
    iget-object v0, p0, Lo/getDelta$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65354
    iget-object v0, p0, Lo/getDelta$DemoFundsParentComponent;->e:Ljava/lang/Class;

    iget-object v1, p0, Lo/getDelta$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/getDelta$DemoFundsParentComponent;->b:Landroid/os/Bundle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DemoFundsParentComponent(c="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
