.class public final Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic b:Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/MPCWalletinitWalletConnect1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;

    invoke-direct {v0}, Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;-><init>()V

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;->b:Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;

    .line 252
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;->c:Lio/ktor/utils/io/ByteReadChannel$Companion$Empty$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 252
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel$DropdropElements3;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method
