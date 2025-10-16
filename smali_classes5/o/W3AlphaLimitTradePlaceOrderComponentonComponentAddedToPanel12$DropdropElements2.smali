.class public final Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# static fields
.field public static final c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

.field public static final d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

.field public static final e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;->e:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    .line 37
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;->c:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    .line 38
    new-instance v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;->d:Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lo/W3AlphaLimitTradePlaceOrderComponentonComponentAddedToPanel12$DropdropElements2;->b:Ljava/lang/String;

    return-object v0
.end method
