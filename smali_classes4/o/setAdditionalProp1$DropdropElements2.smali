.class public final Lo/setAdditionalProp1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setAdditionalProp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field static final synthetic d:Lo/setAdditionalProp1$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setAdditionalProp1$DropdropElements2;

    invoke-direct {v0}, Lo/setAdditionalProp1$DropdropElements2;-><init>()V

    sput-object v0, Lo/setAdditionalProp1$DropdropElements2;->d:Lo/setAdditionalProp1$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/setAdditionalProp1;
    .locals 2

    .line 26
    sget-object v0, Lo/setBuyCryptoResultConfig;->e:Lo/setBuyCryptoResultConfig;

    invoke-static {}, Lo/setBuyCryptoResultConfig;->e()Lo/setAdditionalProp1;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Default IUserSessionManager is not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
