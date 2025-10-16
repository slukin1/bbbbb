.class public final Lo/WalletConnectV2Dialogwork1111;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/WalletConnectV2Dialogwork1111$DropdropElements4;,
        Lo/WalletConnectV2Dialogwork1111$DropdropElements1;
    }
.end annotation


# direct methods
.method public static synthetic c()V
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initializer"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "lazySoft"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
