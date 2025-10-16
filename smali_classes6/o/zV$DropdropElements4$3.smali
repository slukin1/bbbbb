.class final Lo/zV$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zV$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/EDDSAFrostPresignParameters<",
        "Lo/zS;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lo/zV$DropdropElements4$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/zV$DropdropElements4$3;

    invoke-direct {v0}, Lo/zV$DropdropElements4$3;-><init>()V

    sput-object v0, Lo/zV$DropdropElements4$3;->d:Lo/zV$DropdropElements4$3;

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

    .line 2160
    new-instance v0, Lo/zP$DropdropElements1;

    const v1, 0x7f0e0dbb

    invoke-direct {v0, v1}, Lo/zP$DropdropElements1;-><init>(I)V

    check-cast v0, Lo/EDDSAFrostPresignParameters;

    return-object v0
.end method
