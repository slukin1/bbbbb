.class public final Lo/JNotifyActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JNotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006"
    }
    d2 = {
        "Lo/JNotifyActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/JNotifyActivity;",
        "b",
        "()Lo/JNotifyActivity;",
        "a",
        "Lkotlin/Lazy;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/JNotifyActivity$Companion;-><init>()V

    return-void
.end method

.method private final e()Lo/JNotifyActivity;
    .locals 1

    .line 16
    invoke-static {}, Lo/JNotifyActivity;->d()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/JNotifyActivity;

    return-object v0
.end method


# virtual methods
.method public final b()Lo/JNotifyActivity;
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/JNotifyActivity$Companion;->e()Lo/JNotifyActivity;

    move-result-object v0

    return-object v0
.end method
