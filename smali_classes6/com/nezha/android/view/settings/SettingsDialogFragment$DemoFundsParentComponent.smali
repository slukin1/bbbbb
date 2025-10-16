.class public final Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/settings/SettingsDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;",
        "",
        "",
        "p0",
        "p1",
        "Landroid/graphics/drawable/Drawable;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Ljava/lang/String;",
        "c",
        "a",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "e",
        "Ljava/lang/Boolean;"
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
.field a:Landroid/graphics/drawable/Drawable;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 166
    iput-object p2, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 167
    iput-object p3, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    iput-object p4, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 168
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/nezha/android/view/settings/SettingsDialogFragment$DemoFundsParentComponent;->e:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DemoFundsParentComponent(c="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", a="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", b="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
