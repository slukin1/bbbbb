.class public abstract Lcom/finance/futures/common/framework/data/UmDataType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/framework/data/UmDataType$Um;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0005\n\u000b\u000c\r\u000eB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0005\u000f\u0010\u0011\u0012\u0013"
    }
    d2 = {
        "Lcom/finance/futures/common/framework/data/UmDataType;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "Um",
        "UmPortfolioMargin",
        "UmCopyTrading",
        "UmEU",
        "UmDemo",
        "Lcom/finance/futures/common/framework/data/UmDataType$Um;",
        "Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;",
        "Lcom/finance/futures/common/framework/data/UmDataType$UmDemo;",
        "Lcom/finance/futures/common/framework/data/UmDataType$UmEU;",
        "Lcom/finance/futures/common/framework/data/UmDataType$UmPortfolioMargin;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/finance/futures/common/framework/data/UmDataType;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/finance/futures/common/framework/data/UmDataType;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/framework/data/UmDataType;->id:Ljava/lang/String;

    return-object v0
.end method
