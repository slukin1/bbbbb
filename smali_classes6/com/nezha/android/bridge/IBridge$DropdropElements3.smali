.class public final Lcom/nezha/android/bridge/IBridge$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/bridge/IBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0016\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0013\u001a\u00020\u00018\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0016\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u001b\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0014\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u0014\u0010\u001d\"\u0004\u0008\u0013\u0010\u001eR\"\u0010\u0011\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001a\u0010!\"\u0004\u0008\u0016\u0010\"R\u0016\u0010$\u001a\u00020\u000b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010#"
    }
    d2 = {
        "Lcom/nezha/android/bridge/IBridge$DropdropElements3;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJI)V",
        "toString",
        "()Ljava/lang/String;",
        "g",
        "Ljava/lang/String;",
        "a",
        "c",
        "(Ljava/lang/String;)V",
        "d",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "(Ljava/lang/Object;)V",
        "e",
        "b",
        "Z",
        "()Z",
        "(Z)V",
        "h",
        "J",
        "()J",
        "(J)V",
        "I",
        "i"
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
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field private d:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private h:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7f

    const/4 v10, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJI)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->g:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->d:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->a:Ljava/lang/String;

    .line 147
    iput-boolean p4, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->b:Z

    .line 155
    iput-boolean p5, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->e:Z

    .line 158
    iput-wide p6, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->h:J

    .line 163
    iput p8, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 137
    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_1

    .line 141
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p9, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_5

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_5

    :cond_5
    move-wide v6, p6

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v4, p8

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move p6, v5

    move-wide/from16 p7, v6

    move/from16 p9, v4

    .line 134
    invoke-direct/range {p1 .. p9}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJI)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->e:Z

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 158
    iput-wide p1, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->h:J

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->d:Ljava/lang/Object;

    return-void
.end method

.method public final e()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/nezha/android/bridge/IBridge$DropdropElements3;->b:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "EventMessage(type=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', payload="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", onDemandEvent="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
