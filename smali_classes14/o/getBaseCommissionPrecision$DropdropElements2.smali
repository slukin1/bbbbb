.class final Lo/getBaseCommissionPrecision$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBaseCommissionPrecision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final c:Lo/getBaseCommissionPrecision$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getBaseCommissionPrecision$DropdropElements2;

    invoke-direct {v0}, Lo/getBaseCommissionPrecision$DropdropElements2;-><init>()V

    sput-object v0, Lo/getBaseCommissionPrecision$DropdropElements2;->c:Lo/getBaseCommissionPrecision$DropdropElements2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1061
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported for spot CopyTrading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
