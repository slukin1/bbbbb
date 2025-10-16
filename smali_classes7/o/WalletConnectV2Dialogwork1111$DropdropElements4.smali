.class public final Lo/WalletConnectV2Dialogwork1111$DropdropElements4;
.super Lo/WalletConnectV2Dialogwork1111$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletConnectV2Dialogwork1111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/WalletConnectV2Dialogwork1111$DropdropElements1<",
        "TT;>;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile c:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 53
    invoke-direct {p0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements1;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->c:Ljava/lang/ref/SoftReference;

    .line 54
    iput-object p2, p0, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 56
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-static {p1}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->c:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x3

    .line 1000
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "initializer"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "kotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal"

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "<init>"

    const/4 v0, 0x2

    aput-object p2, p1, v0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->c:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-static {v0}, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lo/WalletConnectV2Dialogwork1111$DropdropElements4;->c:Ljava/lang/ref/SoftReference;

    return-object v0
.end method
