.class public final synthetic Lo/AndroidInitializertryCreateIfDependenciesCompleted4$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidInitializertryCreateIfDependenciesCompleted4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "DropdropElements4"
.end annotation


# static fields
.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lcom/mpc/wallet/widget/uikit/BtnOrientation;->values()[Lcom/mpc/wallet/widget/uikit/BtnOrientation;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/mpc/wallet/widget/uikit/BtnOrientation;->HORIZONTAL:Lcom/mpc/wallet/widget/uikit/BtnOrientation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/AndroidInitializertryCreateIfDependenciesCompleted4$DropdropElements4;->e:[I

    return-void
.end method
