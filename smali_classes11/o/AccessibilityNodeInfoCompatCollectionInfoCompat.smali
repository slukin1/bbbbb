.class public final Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityNodeInfoCompatCollectionInfoCompat$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Z

.field public final b:Lo/addView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/addView;ZLjava/lang/Object;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/addView<",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/Object;",
            "ZZ)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-virtual {p1}, Lo/addView;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/addView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not allow nullable values"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 211
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Argument with type "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/addView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has null value but is not nullable."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 217
    :cond_3
    :goto_1
    iput-object p1, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    .line 218
    iput-boolean p2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c:Z

    .line 219
    iput-object p3, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    if-nez p4, :cond_4

    if-nez p5, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    .line 220
    :goto_2
    iput-boolean p1, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    .line 221
    iput-boolean p5, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 86
    iget-boolean v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2790
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4790
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3787
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    invoke-virtual {v0, p2, p1}, Lo/addView;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public final c()Lo/addView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/addView<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_5

    .line 111
    check-cast p1, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;

    .line 112
    iget-boolean v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c:Z

    iget-boolean v3, p1, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 113
    :cond_1
    iget-boolean v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    iget-boolean v3, p1, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 114
    :cond_2
    iget-object v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    iget-object v3, p1, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 115
    :cond_3
    iget-object v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 116
    iget-object p1, p1, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 118
    :cond_4
    iget-object p1, p1, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    if-nez p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 123
    iget-object v0, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 124
    iget-boolean v1, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c:Z

    .line 125
    iget-boolean v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    .line 126
    iget-object v3, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->b:Lo/addView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " Nullable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->e:Z

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " DefaultValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/AccessibilityNodeInfoCompatCollectionInfoCompat;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
