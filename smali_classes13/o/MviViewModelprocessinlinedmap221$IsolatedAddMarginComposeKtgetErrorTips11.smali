.class public final Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;
.super Lo/MviViewModelprocessinlinedmap221;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MviViewModelprocessinlinedmap221;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetErrorTips11"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\n\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000e\u0010\rR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\n\u0010\u0012"
    }
    d2 = {
        "Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;",
        "Lo/MviViewModelprocessinlinedmap221;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(ZZZLjava/lang/String;)V",
        "b",
        "Z",
        "d",
        "()Z",
        "e",
        "a",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;"
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
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, v0}, Lo/MviViewModelprocessinlinedmap221;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->b:Z

    iput-boolean p2, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    iput-boolean p3, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    iput-object p4, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 54
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lo/MviViewModelprocessinlinedmap221$IsolatedAddMarginComposeKtgetErrorTips11;->e:Z

    return v0
.end method
