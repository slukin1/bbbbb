.class public final Lo/listIterator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/listIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/listIterator$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;",
        "d",
        "(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/listIterator$DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;
    .locals 2

    .line 32
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;->e(Ljava/io/InputStream;)Landroidx/datastore/preferences/PreferencesProto$DropdropElements3;

    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
