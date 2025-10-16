.class public final Lo/flip$DropdropElements2;
.super Lo/TradingBotsHeaderComponentcreateTimer11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/flip;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/flip;


# direct methods
.method constructor <init>(Lo/flip;)V
    .locals 0

    iput-object p1, p0, Lo/flip$DropdropElements2;->c:Lo/flip;

    .line 44
    invoke-direct {p0}, Lo/TradingBotsHeaderComponentcreateTimer11;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(F)Ljava/lang/String;
    .locals 2

    .line 46
    iget-object v0, p0, Lo/flip$DropdropElements2;->c:Lo/flip;

    .line 1040
    iget-boolean v0, v0, Lo/flip;->a:Z

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lo/getContentBitmap;->d:Lo/getContentBitmap;

    iget-object v0, p0, Lo/flip$DropdropElements2;->c:Lo/flip;

    invoke-virtual {v0}, Lo/flip;->K()I

    move-result v0

    sget-object v1, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    invoke-static {p1, v0, v1}, Lo/getContentBitmap;->e(FILjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lo/flip;->c:Lo/flip$DropdropElements3;

    invoke-static {}, Lo/flip$DropdropElements3;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
