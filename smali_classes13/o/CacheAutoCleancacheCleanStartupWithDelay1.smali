.class public final Lo/CacheAutoCleancacheCleanStartupWithDelay1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/CacheAutoCleancacheCleanStartupWithDelay1;",
        "",
        "<init>",
        "()V",
        "Lo/LoginStatusEvent;",
        "c",
        "Lo/LoginStatusEvent;",
        "e",
        "()Lo/LoginStatusEvent;",
        "d",
        "Lo/getZERO;",
        "a",
        "Lo/getZERO;",
        "()Lo/getZERO;",
        "Lo/AmountStringCreator;",
        "Lo/AmountStringCreator;",
        "()Lo/AmountStringCreator;",
        "Lo/isBlank;",
        "Lo/isBlank;",
        "()Lo/isBlank;"
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
.field private final a:Lo/getZERO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation
.end field

.field private final c:Lo/LoginStatusEvent;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bootImage"
    .end annotation
.end field

.field private final d:Lo/isBlank;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field

.field private final e:Lo/AmountStringCreator;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCenterIcon"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/isBlank;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->d:Lo/isBlank;

    return-object v0
.end method

.method public final c()Lo/AmountStringCreator;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->e:Lo/AmountStringCreator;

    return-object v0
.end method

.method public final d()Lo/getZERO;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->a:Lo/getZERO;

    return-object v0
.end method

.method public final e()Lo/LoginStatusEvent;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/CacheAutoCleancacheCleanStartupWithDelay1;->c:Lo/LoginStatusEvent;

    return-object v0
.end method
