.class public final Lo/ActionFlashLivenessActivityg$DropdropElements2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ActionFlashLivenessActivityg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionFlashLivenessActivityg$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 0

    if-eqz p4, :cond_0

    .line 532
    invoke-virtual {p4}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    const-string p4, "100.0"

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lo/getExt1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
