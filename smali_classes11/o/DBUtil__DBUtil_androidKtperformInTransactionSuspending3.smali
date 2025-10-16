.class public final Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3;",
        "Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault3;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3$Companion;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3;->Companion:Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3$Companion;

    .line 7
    const-string v0, "xoqXxUSMRccLCrZNRebmzj"

    .line 1021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    sput-object v0, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lo/DBUtil__DBUtil_androidKtperformInTransactionSuspending3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
