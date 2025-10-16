.class public final Landroidx/core/app/RemoteInput$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/RemoteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:[Ljava/lang/CharSequence;

.field c:Z

.field final d:Landroid/os/Bundle;

.field e:I

.field f:Ljava/lang/CharSequence;

.field final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/core/app/RemoteInput$DropdropElements2;->a:Ljava/util/Set;

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/RemoteInput$DropdropElements2;->d:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Landroidx/core/app/RemoteInput$DropdropElements2;->c:Z

    const/4 v0, 0x0

    .line 188
    iput v0, p0, Landroidx/core/app/RemoteInput$DropdropElements2;->e:I

    if-eqz p1, :cond_0

    .line 200
    iput-object p1, p0, Landroidx/core/app/RemoteInput$DropdropElements2;->i:Ljava/lang/String;

    return-void

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Result key can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
