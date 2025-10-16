.class public final Lo/toInt$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field d:Lo/copyTo;

.field e:Lcom/mpc/wallet/error/W3WErrorSource;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Lo/toInt$DropdropElements2;->a:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lo/toInt$DropdropElements2;->b:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/mpc/wallet/error/W3WErrorSource;->NATIVE:Lcom/mpc/wallet/error/W3WErrorSource;

    iput-object v0, p0, Lo/toInt$DropdropElements2;->e:Lcom/mpc/wallet/error/W3WErrorSource;

    return-void
.end method


# virtual methods
.method public final e()Lo/toInt;
    .locals 9

    .line 102
    iget-object v1, p0, Lo/toInt$DropdropElements2;->a:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lo/toInt$DropdropElements2;->b:Ljava/lang/String;

    .line 104
    iget-object v3, p0, Lo/toInt$DropdropElements2;->d:Lo/copyTo;

    .line 105
    iget-object v4, p0, Lo/toInt$DropdropElements2;->e:Lcom/mpc/wallet/error/W3WErrorSource;

    .line 101
    new-instance v8, Lo/toInt;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/toInt;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/copyTo;Lcom/mpc/wallet/error/W3WErrorSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method
