.class public Landroidx/lifecycle/ViewModelProvider$DropdropElements4;
.super Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ViewModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001b\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\tJ/\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J/\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Landroidx/lifecycle/ViewModelProvider$DropdropElements4;",
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "Landroid/app/Application;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/app/Application;B)V",
        "()V",
        "(Landroid/app/Application;)V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "create",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "e",
        "(Ljava/lang/Class;Landroid/app/Application;)Lo/AbstractComposeView;",
        "d",
        "Landroid/app/Application;",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;

.field public static final a:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->DropdropElements3:Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements3;

    .line 332
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras;->DropdropElements3:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements3;

    .line 357
    new-instance v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements1;

    invoke-direct {v0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4$DropdropElements1;-><init>()V

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    .line 332
    sput-object v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->a:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 252
    invoke-direct {p0, v0, v1}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;-><init>(Landroid/app/Application;B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;-><init>(Landroid/app/Application;B)V

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;B)V
    .locals 0

    .line 243
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;-><init>()V

    .line 239
    iput-object p1, p0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->d:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/ViewModelProvider$DropdropElements4;
    .locals 1

    .line 237
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->e:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    return-object v0
.end method

.method private final e(Ljava/lang/Class;Landroid/app/Application;)Lo/AbstractComposeView;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/Application;",
            ")TT;"
        }
    .end annotation

    .line 297
    const-string v0, "Cannot create an instance of "

    const-class v1, Lo/SubcomposeLayoutKtSubcomposeLayout41;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 299
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/app/Application;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/AbstractComposeView;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p2

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p2

    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p2

    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/lang/Throwable;

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 309
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic e(Landroidx/lifecycle/ViewModelProvider$DropdropElements4;)V
    .locals 0

    .line 237
    sput-object p0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->e:Landroidx/lifecycle/ViewModelProvider$DropdropElements4;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->e(Ljava/lang/Class;Landroid/app/Application;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/AbstractComposeView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->d:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 267
    :cond_0
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->a:Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/CreationExtras;->b(Landroidx/lifecycle/viewmodel/CreationExtras$DropdropElements1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    .line 269
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$DropdropElements4;->e(Ljava/lang/Class;Landroid/app/Application;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    const-class p2, Lo/SubcomposeLayoutKtSubcomposeLayout41;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 277
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;->create(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p1

    return-object p1

    .line 273
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
