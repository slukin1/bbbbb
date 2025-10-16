.class final Lo/Detector$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Detector$DropdropElements2;
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
        "Lo/getNoProgressColor;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/Detector$DropdropElements2$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/Detector$DropdropElements2$5;

    invoke-direct {v0}, Lo/Detector$DropdropElements2$5;-><init>()V

    sput-object v0, Lo/Detector$DropdropElements2$5;->b:Lo/Detector$DropdropElements2$5;

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
    .locals 1

    .line 1084
    sget-object v0, Lo/Detector;->INSTANCE:Lo/Detector;

    invoke-static {v0}, Lo/Detector;->b(Lo/Detector;)Lo/EDDSAFrostPresignParameters;

    move-result-object v0

    return-object v0
.end method
