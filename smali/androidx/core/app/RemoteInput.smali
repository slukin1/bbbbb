.class public final Landroidx/core/app/RemoteInput;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/RemoteInput$DropdropElements4;,
        Landroidx/core/app/RemoteInput$DemoFundsParentComponent;,
        Landroidx/core/app/RemoteInput$DropdropElements1;,
        Landroidx/core/app/RemoteInput$DropdropElements2;
    }
.end annotation


# instance fields
.field final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:[Ljava/lang/CharSequence;

.field public final d:Z

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/CharSequence;",
            "ZI",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Landroidx/core/app/RemoteInput;->f:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Landroidx/core/app/RemoteInput;->g:Ljava/lang/CharSequence;

    .line 96
    iput-object p3, p0, Landroidx/core/app/RemoteInput;->c:[Ljava/lang/CharSequence;

    .line 97
    iput-boolean p4, p0, Landroidx/core/app/RemoteInput;->d:Z

    .line 98
    iput p5, p0, Landroidx/core/app/RemoteInput;->a:I

    .line 99
    iput-object p6, p0, Landroidx/core/app/RemoteInput;->b:Landroid/os/Bundle;

    .line 100
    iput-object p7, p0, Landroidx/core/app/RemoteInput;->e:Ljava/util/Set;

    const/4 p1, 0x2

    if-ne p5, p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "setEditChoicesBeforeSending requires setAllowFreeFormInput"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 555
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 556
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 557
    aget-object v2, p0, v1

    .line 3564
    invoke-static {v2}, Landroidx/core/app/RemoteInput$DropdropElements4;->a(Landroidx/core/app/RemoteInput;)Landroid/app/RemoteInput;

    move-result-object v2

    .line 557
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static e(Landroid/app/RemoteInput;)Landroidx/core/app/RemoteInput;
    .locals 0

    .line 569
    invoke-static {p0}, Landroidx/core/app/RemoteInput$DropdropElements4;->d(Ljava/lang/Object;)Landroidx/core/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method
