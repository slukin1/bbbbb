.class public final Lcom/binance/c2c/chat/model/ImageItemModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/c2c/chat/model/ImageItemModel;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "image",
        "Ljava/lang/String;",
        "getImage",
        "()Ljava/lang/String;",
        "setImage",
        "(Ljava/lang/String;)V",
        "isSelection",
        "Z",
        "()Z",
        "setSelection",
        "(Z)V",
        "isChecked"
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
.field public static final $stable:I = 0x8


# instance fields
.field private image:Ljava/lang/String;

.field public isChecked:Z

.field private isSelection:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/chat/model/ImageItemModel;->image:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/binance/c2c/chat/model/ImageItemModel;->isSelection:Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/ImageItemModel;->isChecked:Z

    return-void
.end method


# virtual methods
.method public final getImage()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/c2c/chat/model/ImageItemModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public final isSelection()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/binance/c2c/chat/model/ImageItemModel;->isSelection:Z

    return v0
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/c2c/chat/model/ImageItemModel;->image:Ljava/lang/String;

    return-void
.end method

.method public final setSelection(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/binance/c2c/chat/model/ImageItemModel;->isSelection:Z

    return-void
.end method
